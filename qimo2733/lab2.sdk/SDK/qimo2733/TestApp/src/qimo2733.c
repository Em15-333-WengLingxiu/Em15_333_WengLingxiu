#include "xparameters.h"
#include "xgpio.h"
#include "xutil.h"
  

//====================================================

int main (void) 
{
	//----------��������-------------
	XGpio led,push; //2��GPIO  led�� �� button(push)
	int i,psb_check;//psb_checkΪpush�ķ���ֵ

    xil_printf("-- Start of the Program --\r\n");
    printf("result");
    //GPIO�ڵĳ�ʼ�� �� �����������
	XGpio_Initialize(&led,XPAR_SW_4BIT_DEVICE_ID);
	XGpio_SetDataDirection(&led,1,0x00000000);//led  0�����
	XGpio_Initialize(&push, XPAR_BTNS_4BIT_DEVICE_ID);
	XGpio_SetDataDirection(&push, 1, 0xffffffff);//button 1������
	
	/*//1.��BTN0(R18)�����
   while (1)
	{
        //����button,�õ������ĸ���ť
		psb_check = XGpio_DiscreteRead(&push,1);
		xil_printf("psb_check %x\r\n",psb_check);

		if(psb_check==1)
		{
			//д��led
			XGpio_DiscreteWrite(&led,1,0xffffffff);
		}


		else
		{
			XGpio_DiscreteWrite(&led,1,0x00000000);

		}

	    for (i=0; i<9999999; i++);
	}*/



	//2.��˸���ʱ��ÿ��+1,5��һ�غ�
	int count = 0;
	int n=0;
    int m=0;
	while(1)
	{

		count++;


		if(count==1+m*20 || count==3+m*20 || count==6+m*20 || count==10+m*20 || count==15+m*20 )
		{
			xil_printf("count %x\r\n", count);
			XGpio_DiscreteWrite(&led,1,0xffffffff);
		    n++;
		    if(n%5==0)
		    m++;}
		else
		{
	    	xil_printf("count %x\r\n", count);
	    	XGpio_DiscreteWrite(&led,1,0x00000000);
		}


		for (i=0; i<9999999; i++);
	}


	/*//3.ÿ10����˸�Ӽ��ʱ��1S
	int count = 0;
	int n=2;int m=0;
		while(1)
		{

			count++;


			if(count%n==0)
			{
				xil_printf("count %x\r\n", count);
				XGpio_DiscreteWrite(&led,1,0xffffffff);
				m++;
				if(m%5==0)
					n++;
			}

			else
			{XGpio_DiscreteWrite(&led,1,0x00000000);}

			for (i=0; i<9999999; i++);
		}*/


	/*//4.쳲���������
	int count = 0;
	int n=1;int m=1;
		while(1)
		{
			//����button,�õ������ĸ���ť
			psb_check = XGpio_DiscreteRead(&push,1);
			count++;
			xil_printf("psb_check %x\r\n",psb_check);

			if(count==n||count==m)
			{
				xil_printf("count %x\r\n", count);
				XGpio_DiscreteWrite(&led,1,0xffffffff);
			n=n+m;
			m=n+m;}
			else

			{XGpio_DiscreteWrite(&led,1,0x00000000);}

			for (i=0; i<9999999; i++);
		}*/

 
}

 
