#ifndef __CUTIL_INLINE_FOR_CUDA50__
#define __CUTIL_INLINE_FOR_CUDA50__ 
#include <helper_cuda.h>
#define cutilCheckMsg(a) getLastCudaError(a)
#define cutGetMaxGflopsDeviceId() gpuGetMaxGflopsDeviceId()
#define MIN(a,b) (a) < (b) ? (a) : (b)
#endif //__CUTIL_INLINE_FOR_CUDA50__