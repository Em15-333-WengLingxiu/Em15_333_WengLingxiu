#include "xparameters.h"
#include "xgpio.h"
#include "xutil.h"
  

//====================================================

int main (void) 
{
	//----------变量定义-------------
	XGpio led,push; //2个GPIO  led灯 和 button(push)
	int i,psb_check;//psb_check为push的返回值

    xil_printf("-- Start of the Program --\r\n");
    printf("result");
    //GPIO口的初始化 及 输入输出设置
	XGpio_Initialize(&led,XPAR_SW_4BIT_DEVICE_ID);
	XGpio_SetDataDirection(&led,1,0x00000000);//led  0是输出
	XGpio_Initialize(&push, XPAR_BTNS_4BIT_DEVICE_ID);
	XGpio_SetDataDirection(&push, 1, 0xffffffff);//button 1是输入
	
	/*//1.按BTN0(R18)则灯亮
   while (1)
	{
        //按下button,得到按下哪个按钮
		psb_check = XGpio_DiscreteRead(&push,1);
		xil_printf("psb_check %x\r\n",psb_check);

		if(psb_check==1)
		{
			//写入led
			XGpio_DiscreteWrite(&led,1,0xffffffff);
		}


		else
		{
			XGpio_DiscreteWrite(&led,1,0x00000000);

		}

	    for (i=0; i<9999999; i++);
	}*/



	//2.闪烁间隔时间每次+1,5次一回合
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


	/*//3.每10次闪烁加间隔时间1S
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


	/*//4.斐波那契数列
	int count = 0;
	int n=1;int m=1;
		while(1)
		{
			//按下button,得到按下哪个按钮
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

 
