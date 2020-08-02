glslangvalidator -V vkFFT_single_c2c.comp -o vkFFT_single_c2c.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_c2r.comp -o vkFFT_single_c2r.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_r2c.comp -o vkFFT_single_r2c.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_c2c_afterR2C.comp -o vkFFT_single_c2c_afterR2C.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_c2c_beforeC2R.comp -o vkFFT_single_c2c_beforeC2R.spv --target-env spirv1.3
glslangvalidator -V vkFFT_grouped_c2c.comp -o vkFFT_grouped_c2c.spv --target-env spirv1.3
glslangvalidator -V vkFFT_transpose_inplace.comp -o vkFFT_transpose_inplace.spv --target-env spirv1.3
glslangvalidator -V vkFFT_grouped_convolution_1x1.comp -o vkFFT_grouped_convolution_1x1.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_1x1.comp -o vkFFT_single_convolution_1x1.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_afterR2C_1x1.comp -o vkFFT_single_convolution_afterR2C_1x1.spv --target-env spirv1.3
glslangvalidator -V vkFFT_grouped_convolution_symmetric_2x2.comp -o vkFFT_grouped_convolution_symmetric_2x2.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_symmetric_2x2.comp -o vkFFT_single_convolution_symmetric_2x2.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_afterR2C_symmetric_2x2.comp -o vkFFT_single_convolution_afterR2C_symmetric_2x2.spv --target-env spirv1.3
glslangvalidator -V vkFFT_grouped_convolution_nonsymmetric_2x2.comp -o vkFFT_grouped_convolution_nonsymmetric_2x2.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_nonsymmetric_2x2.comp -o vkFFT_single_convolution_nonsymmetric_2x2.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_afterR2C_nonsymmetric_2x2.comp -o vkFFT_single_convolution_afterR2C_nonsymmetric_2x2.spv --target-env spirv1.3
glslangvalidator -V vkFFT_grouped_convolution_symmetric_3x3.comp -o vkFFT_grouped_convolution_symmetric_3x3.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_symmetric_3x3.comp -o vkFFT_single_convolution_symmetric_3x3.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_afterR2C_symmetric_3x3.comp -o vkFFT_single_convolution_afterR2C_symmetric_3x3.spv --target-env spirv1.3
glslangvalidator -V vkFFT_grouped_convolution_nonsymmetric_3x3.comp -o vkFFT_grouped_convolution_nonsymmetric_3x3.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_nonsymmetric_3x3.comp -o vkFFT_single_convolution_nonsymmetric_3x3.spv --target-env spirv1.3
glslangvalidator -V vkFFT_single_convolution_afterR2C_nonsymmetric_3x3.comp -o vkFFT_single_convolution_afterR2C_nonsymmetric_3x3.spv --target-env spirv1.3