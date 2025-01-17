/******************************************************************************
 * Copyright (c) 2023, Tri Dao.
 ******************************************************************************/

// Split into multiple files to compile in paralell

#include "../selective_scan_fwd_kernel.cuh"

template void selective_scan_fwd_cuda<3, at::BFloat16, complex_t>(SSMParamsBase &params, cudaStream_t stream);
template void selective_scan_fwd_cuda<3, at::Half, complex_t>(SSMParamsBase &params, cudaStream_t stream);
template void selective_scan_fwd_cuda<3, float, complex_t>(SSMParamsBase &params, cudaStream_t stream);