#include "xgpio.h"
#include "xparameters.h"

int main(void)
{
    XGpio gpio;

    XGpio_Initialize(&gpio, XPAR_AXI_GPIO_0_BASEADDR);
    XGpio_SetDataDirection(&gpio, 1, 0x0);

    while (1) {
        XGpio_DiscreteWrite(&gpio, 1, 0x1);
    }

    return 0;
}