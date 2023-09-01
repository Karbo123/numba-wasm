; ModuleID = 'function_library'
source_filename = "<string>"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@global_counter = global i32 0
@_ZN08NumbaEnv14example_module7example6squareB2v1B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEd = common global i8* null
@_ZN08NumbaEnv5numba7cpython7numbers14int_power_impl12_3clocals_3e9int_powerB2v2B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEdi = common global i8* null
@.const.picklebuf.139944217392384 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([186 x i8], [186 x i8]* @.const.pickledata.139944217392384, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944217392384.sha1, i32 0, i32 0) }
@.const.picklebuf.139944217892160 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.const.pickledata.139944217892160, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944217892160.sha1, i32 0, i32 0) }
@.const.pickledata.139944217892160 = internal constant [69 x i8] c"\80\04\95:\00\00\00\00\00\00\00\8C\08builtins\94\8C\11ZeroDivisionError\94\93\94\8C\10division by zero\94\85\94N\87\94."
@.const.pickledata.139944217892160.sha1 = internal constant [20 x i8] c"\B2\80\08\A0\F8\8B\AD_\F0\F0$>\84\DA\B9\0C\AB\19\B3f"
@.const.pickledata.139944217392384 = internal constant [186 x i8] c"\80\04\95\AF\00\00\00\00\00\00\00\8C\08builtins\94\8C\0DOverflowError\94\93\94)\8C\09int_power\94\8C{/home/runner/.cache/pypoetry/virtualenvs/example-module-IBmFCHpo-py3.9/lib/python3.9/site-packages/numba/cpython/numbers.py\94K\DE\87\94\87\94."
@.const.pickledata.139944217392384.sha1 = internal constant [20 x i8] c"-\08\0E\1C&\BB\EB\140QO\C3\AD\F1\D2\C4\FBT\C9X"
@_ZN08NumbaEnv14example_module7example18new_array_functionB2v3B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE = common global i8* null
@_ZN08NumbaEnv5numba2np8arrayobj11ol_np_zeros12_3clocals_3e4implB2v4B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEi17class_28uint32_29 = common global i8* null
@_ZN08NumbaEnv5numba2np8arrayobj11ol_np_empty12_3clocals_3e4implB2v5B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEi17class_28uint32_29 = common global i8* null
@_ZN08NumbaEnv5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij = common global i8* null
@_ZN08NumbaEnv5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij = common global i8* null
@_ZN08NumbaEnv5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB2v8B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE = common global i8* null
@.const.picklebuf.139944217252992 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.const.pickledata.139944217252992, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944217252992.sha1, i32 0, i32 0) }
@.const.picklebuf.139944217392640 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.const.pickledata.139944217392640, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944217392640.sha1, i32 0, i32 0) }
@.const.picklebuf.139944217893696 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.const.pickledata.139944217893696, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944217893696.sha1, i32 0, i32 0) }
@.const.picklebuf.139944216361344 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.const.pickledata.139944216361344, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944216361344.sha1, i32 0, i32 0) }
@.const.pickledata.139944216361344 = internal constant [86 x i8] c"\80\04\95K\00\00\00\00\00\00\00\8C\08builtins\94\8C\0BMemoryError\94\93\94\8C'Allocation failed (probably too large).\94\85\94N\87\94."
@.const.pickledata.139944216361344.sha1 = internal constant [20 x i8] c"\BA(\9D\81\F0\\p \F3G|\15sH\04\DFe\AB\E2\09"
@.const.pickledata.139944217893696 = internal constant [137 x i8] c"\80\04\95~\00\00\00\00\00\00\00\8C\08builtins\94\8C\0AValueError\94\93\94\8C[array is too big; `arr.size * arr.dtype.itemsize` is larger than the maximum possible size.\94\85\94N\87\94."
@.const.pickledata.139944217893696.sha1 = internal constant [20 x i8] c"X\E1N\CC\B5\07\B1\E0 i\81t\02#\E6\85\CB\8C<W"
@.const.pickledata.139944217392640 = internal constant [77 x i8] c"\80\04\95B\00\00\00\00\00\00\00\8C\08builtins\94\8C\0AValueError\94\93\94\8C\1Fnegative dimensions not allowed\94\85\94N\87\94."
@.const.pickledata.139944217392640.sha1 = internal constant [20 x i8] c"3\1B\85c\BD\B9\DA\C8\1B8B\22s\05,Ho\C1pk"
@.const.pickledata.139944217252992 = internal constant [81 x i8] c"\80\04\95F\00\00\00\00\00\00\00\8C\08builtins\94\8C\0AValueError\94\93\94\8C#Cannot safely convert value to intp\94\85\94N\87\94."
@.const.pickledata.139944217252992.sha1 = internal constant [20 x i8] c"M\D0\A5\17S\C7\DCs\85\B2u\D9R\BDR\D8\A29\C2\FF"
@_ZN08NumbaEnv14example_module7example21modify_array_functionB2v9B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE = common global i8* null
@_ZN08NumbaEnv14example_module7example30modify_array_in_place_functionB3v10B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE = common global i8* null
@_ZN08NumbaEnv14example_module7example29new_and_modify_array_functionB3v11B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE = common global i8* null
@numba.dynamic.globals.7f474d56e720 = linkonce global i8* inttoptr (i32 1297540896 to i8*)
@numba.dynamic.globals.7f474d3f60e0 = linkonce global i8* inttoptr (i32 1295999200 to i8*)
@_ZN08NumbaEnv14example_module7example34specially_named_new_array_functionB3v12B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE = common global i8* null
@_ZN08NumbaEnv14example_module7example33increment_global_counter_functionB3v13B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE = common global i8* null
@_ZN08NumbaEnv14example_module7example18get_global_counterB3v14B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE = common global i8* null
@_ZN08NumbaEnv14example_module7example8sum_to_xB3v15B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEj = common global i8* null
@_ZN08NumbaEnv5numba2np8arrayobj9np_arange12_3clocals_3e4implB3v16B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEix27omitted_28default_3dNone_2927omitted_28default_3dNone_29 = common global i8* null
@_ZN08NumbaEnv5numba2np8arrayobj11ol_np_empty12_3clocals_3e4implB3v17B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEx16class_28int64_29 = common global i8* null
@.const.picklebuf.139944214636288 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.const.pickledata.139944214636288, i32 0, i32 0), i32 208, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944214636288.sha1, i32 0, i32 0) }
@.const.picklebuf.139944216470848 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.const.pickledata.139944216470848, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944216470848.sha1, i32 0, i32 0) }
@.const.picklebuf.139944214320512 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.const.pickledata.139944214320512, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944214320512.sha1, i32 0, i32 0) }
@.const.picklebuf.139944214740608 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.const.pickledata.139944214740608, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944214740608.sha1, i32 0, i32 0) }
@.const.pickledata.139944214740608 = internal constant [76 x i8] c"\80\04\95A\00\00\00\00\00\00\00\8C\08builtins\94\8C\0AValueError\94\93\94\8C\1Erange() arg 3 must not be zero\94\85\94N\87\94."
@.const.pickledata.139944214740608.sha1 = internal constant [20 x i8] c"\CA\8E\FB:r\D6\14\FE\87 2\CC\E3\AC2`\07\A3\07'"
@.const.picklebuf.139944215495168 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.const.pickledata.139944215495168, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944215495168.sha1, i32 0, i32 0) }
@.const.picklebuf.139944216740160 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.const.pickledata.139944216740160, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944216740160.sha1, i32 0, i32 0) }
@.const.picklebuf.139944215028096 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.const.pickledata.139944215028096, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944215028096.sha1, i32 0, i32 0) }
@.const.picklebuf.139944216361344.1 = internal constant { i8*, i32, i8* } { i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.const.pickledata.139944216361344.2, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.139944216361344.sha1.3, i32 0, i32 0) }
@.const.pickledata.139944216361344.2 = internal constant [86 x i8] c"\80\04\95K\00\00\00\00\00\00\00\8C\08builtins\94\8C\0BMemoryError\94\93\94\8C'Allocation failed (probably too large).\94\85\94N\87\94."
@.const.pickledata.139944216361344.sha1.3 = internal constant [20 x i8] c"\BA(\9D\81\F0\\p \F3G|\15sH\04\DFe\AB\E2\09"
@.const.pickledata.139944215028096 = internal constant [137 x i8] c"\80\04\95~\00\00\00\00\00\00\00\8C\08builtins\94\8C\0AValueError\94\93\94\8C[array is too big; `arr.size * arr.dtype.itemsize` is larger than the maximum possible size.\94\85\94N\87\94."
@.const.pickledata.139944215028096.sha1 = internal constant [20 x i8] c"X\E1N\CC\B5\07\B1\E0 i\81t\02#\E6\85\CB\8C<W"
@.const.pickledata.139944216740160 = internal constant [77 x i8] c"\80\04\95B\00\00\00\00\00\00\00\8C\08builtins\94\8C\0AValueError\94\93\94\8C\1Fnegative dimensions not allowed\94\85\94N\87\94."
@.const.pickledata.139944216740160.sha1 = internal constant [20 x i8] c"3\1B\85c\BD\B9\DA\C8\1B8B\22s\05,Ho\C1pk"
@.const.pickledata.139944215495168 = internal constant [81 x i8] c"\80\04\95F\00\00\00\00\00\00\00\8C\08builtins\94\8C\0AValueError\94\93\94\8C#Cannot safely convert value to intp\94\85\94N\87\94."
@.const.pickledata.139944215495168.sha1 = internal constant [20 x i8] c"M\D0\A5\17S\C7\DCs\85\B2u\D9R\BDR\D8\A29\C2\FF"
@.const.pickledata.139944214320512 = internal constant [69 x i8] c"\80\04\95:\00\00\00\00\00\00\00\8C\08builtins\94\8C\11ZeroDivisionError\94\93\94\8C\10division by zero\94\85\94N\87\94."
@.const.pickledata.139944214320512.sha1 = internal constant [20 x i8] c"\B2\80\08\A0\F8\8B\AD_\F0\F0$>\84\DA\B9\0C\AB\19\B3f"
@.const.pickledata.139944216470848 = internal constant [69 x i8] c"\80\04\95:\00\00\00\00\00\00\00\8C\08builtins\94\8C\09TypeError\94\93\94\8C\18expected int32, got None\94\85\94N\87\94."
@.const.pickledata.139944216470848.sha1 = internal constant [20 x i8] c"\FFR\9E\1F\9F\B8\C6\D4+KW\A7\83\03O\17t0\F1\81"
@.const.pickledata.139944214636288 = internal constant [208 x i8] c"\80\04\95\C5\00\00\00\00\00\00\00\8C\08builtins\94\8C\0AValueError\94\93\94\8C\1DMaximum allowed size exceeded\94\85\94\8C\04impl\94\8Cw/home/runner/.cache/pypoetry/virtualenvs/example-module-IBmFCHpo-py3.9/lib/python3.9/site-packages/numba/np/arrayobj.py\94M\AF\11\87\94\87\94."
@.const.pickledata.139944214636288.sha1 = internal constant [20 x i8] c"\DE\92\D7#\F7\8B\C5R\DF\FC\7F\C7\E2|\FE\F4$\F7\A9\A6"

define i32 @_ZN14example_module7example6squareB2v1B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEd(double* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, double %arg.input_value) {
entry:
  %.5 = alloca double, align 8
  store double 0.000000e+00, double* %.5, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  store double 0.000000e+00, double* %.5, align 8
  %.9 = call i32 @_ZN5numba7cpython7numbers14int_power_impl12_3clocals_3e9int_powerB2v2B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEdi(double* %.5, { i8*, i32, i8* }** %excinfo.1, double %arg.input_value, i32 2)
  %.10 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.11 = icmp eq i32 %.9, 0
  %.12 = icmp eq i32 %.9, -2
  %.15 = or i1 %.11, %.12
  %.16 = xor i1 %.15, true
  %.17 = icmp sge i32 %.9, 1
  %.18 = select i1 %.17, { i8*, i32, i8* }* %.10, { i8*, i32, i8* }* undef
  %.19 = load double, double* %.5, align 8
  br i1 %.16, label %B0.if, label %B0.endif, !prof !0

B0.if:                                            ; preds = %entry
  store i32 0, i32* %try_state, align 4
  %.23 = load i32, i32* %try_state, align 4
  %.24 = icmp ugt i32 %.23, 0
  %.25 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.18, { i8*, i32, i8* }** %excinfo, align 8
  %.27 = xor i1 %.24, true
  br i1 %.27, label %B0.if.if, label %B0.endif

B0.endif:                                         ; preds = %B0.if, %entry
  store double %.19, double* %retptr, align 8
  ret i32 0

B0.if.if:                                         ; preds = %B0.if
  ret i32 %.9, !ret_is_raise !1
}

define linkonce_odr i32 @_ZN5numba7cpython7numbers14int_power_impl12_3clocals_3e9int_powerB2v2B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEdi(double* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, double %arg.a, i32 %arg.b) {
entry:
  %b = alloca i32, align 4
  store i32 0, i32* %b, align 4
  %r = alloca double, align 8
  store double 0.000000e+00, double* %r, align 8
  %a.1 = alloca double, align 8
  store double 0.000000e+00, double* %a.1, align 8
  %invert = alloca i1, align 1
  store i1 false, i1* %invert, align 1
  %exp = alloca i64, align 8
  store i64 0, i64* %exp, align 8
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %invert.2 = alloca i1, align 1
  store i1 false, i1* %invert.2, align 1
  %exp.3 = alloca i64, align 8
  store i64 0, i64* %exp.3, align 8
  %r.2 = alloca double, align 8
  store double 0.000000e+00, double* %r.2, align 8
  %exp.4 = alloca i64, align 8
  store i64 0, i64* %exp.4, align 8
  %a.1.2 = alloca double, align 8
  store double 0.000000e+00, double* %a.1.2, align 8
  %r.3 = alloca double, align 8
  store double 0.000000e+00, double* %r.3, align 8
  store i32 %arg.b, i32* %b, align 4
  %.8 = sitofp i32 1 to double
  %.10 = load double, double* %r, align 8
  store double %.8, double* %r, align 8
  %.13 = load double, double* %a.1, align 8
  store double %arg.a, double* %a.1, align 8
  %.15 = load i32, i32* %b, align 4
  %.16 = icmp slt i32 %.15, 0
  br i1 %.16, label %B26, label %B98

B26:                                              ; preds = %entry
  %.19 = load i1, i1* %invert, align 1
  store i1 true, i1* %invert, align 1
  %.21 = load i32, i32* %b, align 4
  %.22 = sub i32 0, %.21
  %.23 = sext i32 %.22 to i64
  %.25 = load i64, i64* %exp, align 8
  store i64 %.23, i64* %exp, align 8
  %.27 = load i64, i64* %exp, align 8
  %.28 = sext i32 0 to i64
  %.29 = icmp slt i64 %.27, %.28
  br i1 %.29, label %B44, label %B48

B44:                                              ; preds = %B26
  %.31 = load double, double* %r, align 8
  store double 0.000000e+00, double* %r, align 8
  %.33 = load i1, i1* %invert, align 1
  store i1 false, i1* %invert, align 1
  %.35 = load i64, i64* %exp, align 8
  store i64 0, i64* %exp, align 8
  %.37 = load i32, i32* %b, align 4
  store i32 0, i32* %b, align 4
  %.39 = load double, double* %a.1, align 8
  store double 0.000000e+00, double* %a.1, align 8
  store { i8*, i32, i8* }* @.const.picklebuf.139944217392384, { i8*, i32, i8* }** %excinfo, align 8
  store i32 0, i32* %try_state, align 4
  %.44 = load i32, i32* %try_state, align 4
  %.46 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B48:                                              ; preds = %B26
  %.48 = load i1, i1* %invert, align 1
  %.50 = load i1, i1* %invert.2, align 1
  store i1 true, i1* %invert.2, align 1
  %.52 = load i1, i1* %invert, align 1
  store i1 false, i1* %invert, align 1
  %.54 = load i64, i64* %exp, align 8
  %.56 = load i64, i64* %exp.3, align 8
  store i64 %.54, i64* %exp.3, align 8
  %.58 = load i64, i64* %exp, align 8
  store i64 0, i64* %exp, align 8
  br label %B106

B98:                                              ; preds = %entry
  %.61 = load i1, i1* %invert.2, align 1
  store i1 false, i1* %invert.2, align 1
  %.63 = load i32, i32* %b, align 4
  %.64 = sext i32 %.63 to i64
  %.65 = load i64, i64* %exp.3, align 8
  store i64 %.64, i64* %exp.3, align 8
  br label %B106

B106:                                             ; preds = %B98, %B48
  %.68 = load double, double* %r, align 8
  %.70 = load double, double* %r.2, align 8
  store double %.68, double* %r.2, align 8
  %.72 = load double, double* %r, align 8
  store double 0.000000e+00, double* %r, align 8
  %.74 = load i64, i64* %exp.3, align 8
  %.76 = load i64, i64* %exp.4, align 8
  store i64 %.74, i64* %exp.4, align 8
  %.78 = load double, double* %a.1, align 8
  %.80 = load double, double* %a.1.2, align 8
  store double %.78, double* %a.1.2, align 8
  %.82 = load i64, i64* %exp.3, align 8
  %.83 = sext i32 65536 to i64
  %.84 = icmp sgt i64 %.82, %.83
  %.85 = load i64, i64* %exp.3, align 8
  store i64 0, i64* %exp.3, align 8
  br i1 %.84, label %B114, label %B130.preheader

B130.preheader:                                   ; preds = %B106
  %.1061 = load i32, i32* %b, align 4
  store i32 0, i32* %b, align 4
  %.1082 = load double, double* %a.1, align 8
  store double 0.000000e+00, double* %a.1, align 8
  %.1103 = load i64, i64* %exp.4, align 8
  %.111 = sext i32 0 to i64
  %.1124 = icmp ne i64 %.1103, %.111
  br i1 %.1124, label %B138.lr.ph, label %B172

B138.lr.ph:                                       ; preds = %B130.preheader
  %r.2.promoted = load double, double* %r.2, align 8
  %exp.4.promoted = load i64, i64* %exp.4, align 8
  %a.1.2.promoted = load double, double* %a.1.2, align 8
  br label %B138

B114:                                             ; preds = %B106
  %.88 = load double, double* %r.2, align 8
  store double 0.000000e+00, double* %r.2, align 8
  %.90 = load i1, i1* %invert.2, align 1
  store i1 false, i1* %invert.2, align 1
  %.92 = load i64, i64* %exp.4, align 8
  store i64 0, i64* %exp.4, align 8
  %.94 = load double, double* %a.1.2, align 8
  store double 0.000000e+00, double* %a.1.2, align 8
  %.96 = load i32, i32* %b, align 4
  %.97 = sitofp i32 %.96 to double
  %.98 = load i32, i32* %b, align 4
  store i32 0, i32* %b, align 4
  %.100 = load double, double* %a.1, align 8
  %.101 = call double @llvm.pow.f64(double %.100, double %.97)
  %.102 = load double, double* %a.1, align 8
  store double 0.000000e+00, double* %a.1, align 8
  store double %.101, double* %retptr, align 8
  ret i32 0

B138:                                             ; preds = %B138, %B138.lr.ph
  %.1437 = phi double [ %a.1.2.promoted, %B138.lr.ph ], [ %.143, %B138 ]
  %.1386 = phi i64 [ %exp.4.promoted, %B138.lr.ph ], [ %.138, %B138 ]
  %.1315 = phi double [ %r.2.promoted, %B138.lr.ph ], [ %spec.select, %B138 ]
  %.120 = and i64 %.1386, 1
  %.121 = icmp ne i64 %.120, 0
  %.125 = fmul double %.1315, %.1437
  %spec.select = select i1 %.121, double %.125, double %.1315
  %.138 = ashr i64 %.1386, 1
  %.143 = fmul double %.1437, %.1437
  %.112 = icmp ne i64 %.138, %.111
  br i1 %.112, label %B138, label %B130.B172_crit_edge

B130.B172_crit_edge:                              ; preds = %B138
  store double %spec.select, double* %r.2, align 8
  store double 0.000000e+00, double* %r.3, align 8
  store i64 %.138, i64* %exp.4, align 8
  store double %.143, double* %a.1.2, align 8
  store i32 0, i32* %b, align 4
  store double 0.000000e+00, double* %a.1, align 8
  br label %B172

B172:                                             ; preds = %B130.B172_crit_edge, %B130.preheader
  %.147 = load i64, i64* %exp.4, align 8
  store i64 0, i64* %exp.4, align 8
  %.149 = load double, double* %a.1.2, align 8
  store double 0.000000e+00, double* %a.1.2, align 8
  %.151 = load i1, i1* %invert.2, align 1
  %.152 = load i1, i1* %invert.2, align 1
  store i1 false, i1* %invert.2, align 1
  %.155 = load double, double* %r.2, align 8
  br i1 %.151, label %B176, label %B184

B176:                                             ; preds = %B172
  %.156 = fcmp oeq double %.155, 0.000000e+00
  br i1 %.156, label %B176.if, label %B176.endif, !prof !0

B184:                                             ; preds = %B172
  %.169 = load double, double* %r.2, align 8
  store double 0.000000e+00, double* %r.2, align 8
  store double %.155, double* %retptr, align 8
  ret i32 0

B176.if:                                          ; preds = %B176
  store { i8*, i32, i8* }* @.const.picklebuf.139944217892160, { i8*, i32, i8* }** %excinfo, align 8
  %.159 = load i32, i32* %try_state, align 4
  %.161 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B176.endif:                                       ; preds = %B176
  %.163 = fdiv double 1.000000e+00, %.155
  %.164 = load double, double* %r.2, align 8
  store double 0.000000e+00, double* %r.2, align 8
  store double %.163, double* %retptr, align 8
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #0

define double @example_module.example.square(double %.1) {
entry:
  %.3 = alloca double, align 8
  store double 0.000000e+00, double* %.3, align 8
  store double 0.000000e+00, double* %.3, align 8
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %.7 = call i32 @_ZN14example_module7example6squareB2v1B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEd(double* %.3, { i8*, i32, i8* }** %excinfo, double %.1) #1
  %.8 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.9 = icmp eq i32 %.7, 0
  %.10 = icmp eq i32 %.7, -2
  %.13 = or i1 %.9, %.10
  %.14 = xor i1 %.13, true
  %.15 = icmp sge i32 %.7, 1
  %.16 = select i1 %.15, { i8*, i32, i8* }* %.8, { i8*, i32, i8* }* undef
  %.17 = load double, double* %.3, align 8
  ret double %.17
}

define i32 @_ZN14example_module7example18new_array_functionB2v3B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo) {
entry:
  %.4 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %.41 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, align 8
  %.70 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, align 8
  %.99 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, align 8
  %.128 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  %.8 = call i32 @_ZN5numba2np8arrayobj11ol_np_zeros12_3clocals_3e4implB2v4B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEi17class_28uint32_29({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, { i8*, i32, i8* }** %excinfo.1, i32 123, i8* null)
  %.9 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.10 = icmp eq i32 %.8, 0
  %.11 = icmp eq i32 %.8, -2
  %.14 = or i1 %.10, %.11
  %.15 = xor i1 %.14, true
  %.16 = icmp sge i32 %.8, 1
  %.17 = select i1 %.16, { i8*, i32, i8* }* %.9, { i8*, i32, i8* }* undef
  %.18 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  %.19 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 0
  %.20 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 1
  %.21 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 2
  %.22 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 3
  %.23 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 4
  %.24 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 5
  %.25 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.19, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.20, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.21, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.22, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %.23, 4
  %.26 = extractvalue [1 x i32] %.24, 0
  %.27 = insertvalue [1 x i32] undef, i32 %.26, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.27, 5
  %.28 = extractvalue [1 x i32] %.25, 0
  %.29 = insertvalue [1 x i32] undef, i32 %.28, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.29, 6
  br i1 %.15, label %B0.if, label %B0.endif, !prof !0

B0.if:                                            ; preds = %entry
  store i32 0, i32* %try_state, align 4
  %.33 = load i32, i32* %try_state, align 4
  %.34 = icmp ugt i32 %.33, 0
  %.35 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.17, { i8*, i32, i8* }** %excinfo, align 8
  %.37 = xor i1 %.34, true
  br i1 %.37, label %B0.if.if, label %B0.endif

B0.endif:                                         ; preds = %B0.if, %entry
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, align 8
  %.45 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 5
  %.461 = bitcast [1 x i32]* %.45 to i32*
  %.47 = load i32, i32* %.461, align 4, !range !2
  %.48 = insertvalue [1 x i32] undef, i32 %.47, 0
  %.49 = extractvalue [1 x i32] %.48, 0
  %.50 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 6
  %.51 = load [1 x i32], [1 x i32]* %.50, align 4
  %.52 = extractvalue [1 x i32] %.51, 0
  %.53 = icmp slt i32 0, 0
  %.54 = add i32 0, %.49
  %.55 = select i1 %.53, i32 %.54, i32 0
  %.56 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 5
  %.572 = bitcast [1 x i32]* %.56 to i32*
  %.58 = load i32, i32* %.572, align 4, !range !2
  %.59 = insertvalue [1 x i32] undef, i32 %.58, 0
  %.60 = extractvalue [1 x i32] %.59, 0
  %.61 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 6
  %.62 = load [1 x i32], [1 x i32]* %.61, align 4
  %.63 = extractvalue [1 x i32] %.62, 0
  %.64 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 4
  %.65 = load i32*, i32** %.64, align 8
  %.66 = mul i32 %.55, 1
  %.67 = add i32 0, %.66
  %.68 = getelementptr i32, i32* %.65, i32 %.67
  store i32 1, i32* %.68, align 4
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, align 8
  %.74 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 5
  %.753 = bitcast [1 x i32]* %.74 to i32*
  %.76 = load i32, i32* %.753, align 4, !range !2
  %.77 = insertvalue [1 x i32] undef, i32 %.76, 0
  %.78 = extractvalue [1 x i32] %.77, 0
  %.79 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 6
  %.80 = load [1 x i32], [1 x i32]* %.79, align 4
  %.81 = extractvalue [1 x i32] %.80, 0
  %.82 = icmp slt i32 1, 0
  %.83 = add i32 1, %.78
  %.84 = select i1 %.82, i32 %.83, i32 1
  %.85 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 5
  %.864 = bitcast [1 x i32]* %.85 to i32*
  %.87 = load i32, i32* %.864, align 4, !range !2
  %.88 = insertvalue [1 x i32] undef, i32 %.87, 0
  %.89 = extractvalue [1 x i32] %.88, 0
  %.90 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 6
  %.91 = load [1 x i32], [1 x i32]* %.90, align 4
  %.92 = extractvalue [1 x i32] %.91, 0
  %.93 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 4
  %.94 = load i32*, i32** %.93, align 8
  %.95 = mul i32 %.84, 1
  %.96 = add i32 0, %.95
  %.97 = getelementptr i32, i32* %.94, i32 %.96
  store i32 2, i32* %.97, align 4
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, align 8
  %.103 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 5
  %.1045 = bitcast [1 x i32]* %.103 to i32*
  %.105 = load i32, i32* %.1045, align 4, !range !2
  %.106 = insertvalue [1 x i32] undef, i32 %.105, 0
  %.107 = extractvalue [1 x i32] %.106, 0
  %.108 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 6
  %.109 = load [1 x i32], [1 x i32]* %.108, align 4
  %.110 = extractvalue [1 x i32] %.109, 0
  %.111 = icmp slt i32 3, 0
  %.112 = add i32 3, %.107
  %.113 = select i1 %.111, i32 %.112, i32 3
  %.114 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 5
  %.1156 = bitcast [1 x i32]* %.114 to i32*
  %.116 = load i32, i32* %.1156, align 4, !range !2
  %.117 = insertvalue [1 x i32] undef, i32 %.116, 0
  %.118 = extractvalue [1 x i32] %.117, 0
  %.119 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 6
  %.120 = load [1 x i32], [1 x i32]* %.119, align 4
  %.121 = extractvalue [1 x i32] %.120, 0
  %.122 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 4
  %.123 = load i32*, i32** %.122, align 8
  %.124 = mul i32 %.113, 1
  %.125 = add i32 0, %.124
  %.126 = getelementptr i32, i32* %.123, i32 %.125
  store i32 3, i32* %.126, align 4
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, align 8
  %.132 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 5
  %.1337 = bitcast [1 x i32]* %.132 to i32*
  %.134 = load i32, i32* %.1337, align 4, !range !2
  %.135 = insertvalue [1 x i32] undef, i32 %.134, 0
  %.136 = extractvalue [1 x i32] %.135, 0
  %.137 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 6
  %.138 = load [1 x i32], [1 x i32]* %.137, align 4
  %.139 = extractvalue [1 x i32] %.138, 0
  %.140 = icmp slt i32 4, 0
  %.141 = add i32 4, %.136
  %.142 = select i1 %.140, i32 %.141, i32 4
  %.143 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 5
  %.1448 = bitcast [1 x i32]* %.143 to i32*
  %.145 = load i32, i32* %.1448, align 4, !range !2
  %.146 = insertvalue [1 x i32] undef, i32 %.145, 0
  %.147 = extractvalue [1 x i32] %.146, 0
  %.148 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 6
  %.149 = load [1 x i32], [1 x i32]* %.148, align 4
  %.150 = extractvalue [1 x i32] %.149, 0
  %.151 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 4
  %.152 = load i32*, i32** %.151, align 8
  %.153 = mul i32 %.142, 1
  %.154 = add i32 0, %.153
  %.155 = getelementptr i32, i32* %.152, i32 %.154
  store i32 4, i32* %.155, align 4
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.157 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.158 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_incref(i8* %extracted.meminfo)
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.160 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.161 = extractvalue [1 x i32] %extracted.strides.1, 0
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.163 = extractvalue [1 x i32] %extracted.shape.2, 0
  %.164 = insertvalue [1 x i32] undef, i32 %.163, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.165 = extractvalue [1 x i32] %extracted.strides.2, 0
  %.166 = insertvalue [1 x i32] undef, i32 %.165, 0
  %.167 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %extracted.meminfo.2, 0
  %.168 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.167, i8* %extracted.parent.2, 1
  %.169 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.168, i32 %extracted.nitems.2, 2
  %.170 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.169, i32 %extracted.itemsize.2, 3
  %.171 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.170, i32* %extracted.data.2, 4
  %.172 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.171, [1 x i32] %.164, 5
  %.173 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.172, [1 x i32] %.166, 6
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.173, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %retptr, align 8
  call void @NRT_decref(i8* %extracted.meminfo.1)
  ret i32 0

B0.if.if:                                         ; preds = %B0.if
  ret i32 %.8, !ret_is_raise !1
}

define linkonce_odr i32 @_ZN5numba2np8arrayobj11ol_np_zeros12_3clocals_3e4implB2v4B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEi17class_28uint32_29({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, i32 %arg.shape, i8* %arg.dtype) {
entry:
  %.16.i = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  %.6 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.6, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %.46 = alloca i8*, align 8
  store i8* null, i8** %.46, align 8
  %excinfo.2 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.2, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.6, align 8
  %.10 = call i32 @_ZN5numba2np8arrayobj11ol_np_empty12_3clocals_3e4implB2v5B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEi17class_28uint32_29({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.6, { i8*, i32, i8* }** %excinfo.1, i32 %arg.shape, i8* %arg.dtype)
  %.11 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.12 = icmp eq i32 %.10, 0
  %.13 = icmp eq i32 %.10, -2
  %.16 = or i1 %.12, %.13
  %.17 = xor i1 %.16, true
  %.18 = icmp sge i32 %.10, 1
  %.19 = select i1 %.18, { i8*, i32, i8* }* %.11, { i8*, i32, i8* }* undef
  %.20 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.6, align 8
  %.21 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 0
  %.22 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 1
  %.23 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 2
  %.24 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 3
  %.25 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 4
  %.26 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 5
  %.27 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.21, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.22, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.23, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.24, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %.25, 4
  %.28 = extractvalue [1 x i32] %.26, 0
  %.29 = insertvalue [1 x i32] undef, i32 %.28, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.29, 5
  %.30 = extractvalue [1 x i32] %.27, 0
  %.31 = insertvalue [1 x i32] undef, i32 %.30, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.31, 6
  br i1 %.17, label %B0.if, label %B0.endif, !prof !0

B0.if:                                            ; preds = %entry
  store i32 0, i32* %try_state, align 4
  %.35 = load i32, i32* %try_state, align 4
  %.36 = icmp ugt i32 %.35, 0
  %.37 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.19, { i8*, i32, i8* }** %excinfo, align 8
  %.39 = xor i1 %.36, true
  br i1 %.39, label %B0.if.if, label %B0.endif

B0.endif:                                         ; preds = %B0.if, %entry
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.43 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.44 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_incref(i8* %extracted.meminfo)
  store i8* null, i8** %.46, align 8
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.50 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.51 = extractvalue [1 x i32] %extracted.strides.1, 0
  %0 = bitcast { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %0)
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16.i, align 8, !noalias !3
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16.i, align 8, !noalias !3
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16.i, align 8, !noalias !3
  %.20.i = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16.i, i32 0, i32 4
  %.21.i = load i32*, i32** %.20.i, align 8, !noalias !3
  %.22.i = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16.i, i32 0, i32 3
  %.23.i = load i32, i32* %.22.i, align 4, !noalias !3
  %.24.i = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16.i, i32 0, i32 2
  %.25.i = load i32, i32* %.24.i, align 4, !noalias !3
  %.26.i = mul i32 %.23.i, %.25.i
  %.27.i = bitcast i32* %.21.i to i8*
  call void @llvm.memset.p0i8.i32(i8* %.27.i, i8 0, i32 %.26.i, i1 false), !noalias !3
  store i8* null, i8** %.46, align 8, !alias.scope !3
  %1 = bitcast { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %1)
  %.53 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.2, align 8
  %.54 = icmp eq i32 0, 0
  %.55 = icmp eq i32 0, -2
  %.58 = or i1 %.54, %.55
  %.59 = xor i1 %.58, true
  %.60 = icmp sge i32 0, 1
  %.61 = select i1 %.60, { i8*, i32, i8* }* %.53, { i8*, i32, i8* }* undef
  %.62 = load i8*, i8** %.46, align 8
  br i1 %.59, label %B0.endif.if, label %B0.endif.endif, !prof !0

B0.if.if:                                         ; preds = %B0.endif.if, %B0.if
  %merge = phi i32 [ %.10, %B0.if ], [ 0, %B0.endif.if ]
  ret i32 %merge, !ret_is_raise !1

B0.endif.if:                                      ; preds = %B0.endif
  %.64 = load i32, i32* %try_state, align 4
  %.65 = icmp ugt i32 %.64, 0
  %.66 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.61, { i8*, i32, i8* }** %excinfo, align 8
  %.68 = xor i1 %.65, true
  br i1 %.68, label %B0.if.if, label %B0.endif.endif

B0.endif.endif:                                   ; preds = %B0.endif.if, %B0.endif
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.72 = extractvalue [1 x i32] %extracted.shape.2, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.73 = extractvalue [1 x i32] %extracted.strides.2, 0
  %extracted.meminfo.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.75 = extractvalue [1 x i32] %extracted.shape.3, 0
  %extracted.strides.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.76 = extractvalue [1 x i32] %extracted.strides.3, 0
  call void @NRT_incref(i8* %extracted.meminfo.3)
  %extracted.meminfo.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.78 = extractvalue [1 x i32] %extracted.shape.4, 0
  %extracted.strides.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.79 = extractvalue [1 x i32] %extracted.strides.4, 0
  %extracted.meminfo.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.81 = extractvalue [1 x i32] %extracted.shape.5, 0
  %.82 = insertvalue [1 x i32] undef, i32 %.81, 0
  %extracted.strides.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.83 = extractvalue [1 x i32] %extracted.strides.5, 0
  %.84 = insertvalue [1 x i32] undef, i32 %.83, 0
  %.85 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %extracted.meminfo.5, 0
  %.86 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.85, i8* %extracted.parent.5, 1
  %.87 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.86, i32 %extracted.nitems.5, 2
  %.88 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.87, i32 %extracted.itemsize.5, 3
  %.89 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.88, i32* %extracted.data.5, 4
  %.90 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.89, [1 x i32] %.82, 5
  %.91 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.90, [1 x i32] %.84, 6
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.91, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %retptr, align 8
  call void @NRT_decref(i8* %extracted.meminfo.2)
  call void @NRT_decref(i8* %extracted.meminfo.4)
  ret i32 0
}

; Function Attrs: noinline
define linkonce_odr void @NRT_incref(i8* %.1) #1 {
.3:
  %.4 = icmp eq i8* %.1, null
  br i1 %.4, label %.3.if, label %.3.endif, !prof !0

.3.if:                                            ; preds = %.3
  ret void

.3.endif:                                         ; preds = %.3
  %.7 = bitcast i8* %.1 to i32*
  %.4.i = atomicrmw add i32* %.7, i32 1 monotonic
  %.5.i = add i32 %.4.i, 1
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @NRT_decref(i8* %.1) #1 {
.3:
  %.4 = icmp eq i8* %.1, null
  br i1 %.4, label %.3.if, label %.3.endif, !prof !0

.3.if:                                            ; preds = %.3.endif.if, %.3.endif, %.3
  ret void

.3.endif:                                         ; preds = %.3
  fence release
  %.8 = bitcast i8* %.1 to i32*
  %.4.i = atomicrmw sub i32* %.8, i32 1 monotonic
  %.5.i = sub i32 %.4.i, 1
  %.10 = icmp eq i32 %.5.i, 0
  br i1 %.10, label %.3.endif.if, label %.3.if, !prof !0

.3.endif.if:                                      ; preds = %.3.endif
  fence acquire
  call void @NRT_MemInfo_call_dtor(i8* %.1)
  br label %.3.if
}

declare void @NRT_MemInfo_call_dtor(i8*)

define linkonce_odr i32 @_ZN5numba2np8arrayobj11ol_np_empty12_3clocals_3e4implB2v5B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEi17class_28uint32_29({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, i32 %arg.shape, i8* %arg.dtype) {
entry:
  %try_state.i.i = alloca i32, align 4
  %.7.i = alloca i8*, align 8
  %excinfo.1.i = alloca { i8*, i32, i8* }*, align 8
  %try_state.i = alloca i32, align 4
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %.22 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, align 8
  %.39 = alloca i8*, align 8
  store i8* null, i8** %.39, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %.6 = icmp sgt i32 %arg.shape, 2147483647
  br i1 %.6, label %B0.if, label %B0.endif, !prof !0

B0.if:                                            ; preds = %entry
  store { i8*, i32, i8* }* @.const.picklebuf.139944217252992, { i8*, i32, i8* }** %excinfo, align 8
  store i32 0, i32* %try_state, align 4
  %.11 = load i32, i32* %try_state, align 4
  %.13 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B0.endif:                                         ; preds = %entry
  %.15 = icmp slt i32 %arg.shape, 0
  br i1 %.15, label %B0.endif.if, label %B0.endif.endif, !prof !0

B0.endif.if:                                      ; preds = %B0.endif
  store { i8*, i32, i8* }* @.const.picklebuf.139944217392640, { i8*, i32, i8* }** %excinfo, align 8
  %.18 = load i32, i32* %try_state, align 4
  %.20 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B0.endif.endif:                                   ; preds = %B0.endif
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, align 8
  %.25 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 1, i32 %arg.shape)
  %.26 = extractvalue { i32, i1 } %.25, 0
  %.27 = extractvalue { i32, i1 } %.25, 1
  %.28 = or i1 false, %.27
  %.29 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.26, i32 4)
  %.30 = extractvalue { i32, i1 } %.29, 0
  %.31 = extractvalue { i32, i1 } %.29, 1
  %.32 = or i1 %.28, %.31
  br i1 %.32, label %B0.endif.endif.if, label %B0.endif.endif.endif, !prof !0

B0.endif.endif.if:                                ; preds = %B0.endif.endif
  store { i8*, i32, i8* }* @.const.picklebuf.139944217893696, { i8*, i32, i8* }** %excinfo, align 8
  %.35 = load i32, i32* %try_state, align 4
  %.37 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B0.endif.endif.endif:                             ; preds = %B0.endif.endif
  store i8* null, i8** %.39, align 8
  %0 = bitcast i8** %.7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %0)
  %1 = bitcast { i8*, i32, i8* }** %excinfo.1.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1)
  %2 = bitcast i32* %try_state.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2)
  store i8* null, i8** %.7.i, align 8, !noalias !6
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1.i, align 8, !noalias !6
  store i32 0, i32* %try_state.i, align 4, !noalias !6
  store i8* null, i8** %.7.i, align 8, !noalias !6
  %3 = bitcast i32* %try_state.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3), !noalias !6
  store i32 0, i32* %try_state.i.i, align 4, !noalias !10
  %.7.i.i = call i8* @NRT_MemInfo_alloc_safe_aligned(i32 %.30, i32 32), !noalias !10
  %.8.i.i = icmp eq i8* null, %.7.i.i
  br i1 %.8.i.i, label %B0.if.i.i, label %B0.endif.i.i, !prof !0

B0.if.i.i:                                        ; preds = %B0.endif.endif.endif
  store { i8*, i32, i8* }* @.const.picklebuf.139944216361344, { i8*, i32, i8* }** %excinfo.1.i, align 8, !alias.scope !14, !noalias !15
  store i32 0, i32* %try_state.i.i, align 4, !noalias !10
  %.13.i.i = load i32, i32* %try_state.i.i, align 4, !noalias !10
  %.15.i.i = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1.i, align 8, !alias.scope !14, !noalias !15
  %4 = bitcast i32* %try_state.i.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4), !noalias !6
  br label %_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i

B0.endif.i.i:                                     ; preds = %B0.endif.endif.endif
  store i8* %.7.i.i, i8** %.7.i, align 8, !alias.scope !16, !noalias !17
  %5 = bitcast i32* %try_state.i.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5), !noalias !6
  br label %_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i

_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i: ; preds = %B0.endif.i.i, %B0.if.i.i
  %.111.i = phi i32 [ 1, %B0.if.i.i ], [ 0, %B0.endif.i.i ]
  %.12.i = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1.i, align 8, !noalias !6
  %.13.i = icmp eq i32 %.111.i, 0
  %.18.i = xor i1 %.13.i, true
  %.21.i = load i8*, i8** %.7.i, align 8, !noalias !6
  br i1 %.18.i, label %B0.if.i, label %B0.endif.i, !prof !0

B0.if.i:                                          ; preds = %_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i
  store i32 0, i32* %try_state.i, align 4, !noalias !6
  %.25.i = load i32, i32* %try_state.i, align 4, !noalias !6
  %.26.i = icmp ugt i32 %.25.i, 0
  %.27.i = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8, !alias.scope !18, !noalias !19
  store { i8*, i32, i8* }* %.12.i, { i8*, i32, i8* }** %excinfo.1, align 8, !alias.scope !18, !noalias !19
  %.29.i = xor i1 %.26.i, true
  br i1 %.29.i, label %B0.if.if.i, label %B0.endif.i

B0.endif.i:                                       ; preds = %B0.if.i, %_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i
  store i8* %.21.i, i8** %.39, align 8, !alias.scope !19, !noalias !18
  %6 = bitcast i8** %.7.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6)
  %7 = bitcast { i8*, i32, i8* }** %excinfo.1.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7)
  %8 = bitcast i32* %try_state.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8)
  br label %_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit

B0.if.if.i:                                       ; preds = %B0.if.i
  %9 = bitcast i8** %.7.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9)
  %10 = bitcast { i8*, i32, i8* }** %excinfo.1.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10)
  %11 = bitcast i32* %try_state.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11)
  br label %_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit

_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit: ; preds = %B0.if.if.i, %B0.endif.i
  %.431 = phi i32 [ 0, %B0.endif.i ], [ %.111.i, %B0.if.if.i ]
  %.44 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.45 = icmp eq i32 %.431, 0
  %.46 = icmp eq i32 %.431, -2
  %.49 = or i1 %.45, %.46
  %.50 = xor i1 %.49, true
  %.51 = icmp sge i32 %.431, 1
  %.52 = select i1 %.51, { i8*, i32, i8* }* %.44, { i8*, i32, i8* }* undef
  %.53 = load i8*, i8** %.39, align 8
  br i1 %.50, label %B0.endif.endif.endif.if, label %B0.endif.endif.endif.endif, !prof !0

B0.endif.endif.endif.if:                          ; preds = %_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit
  %.55 = load i32, i32* %try_state, align 4
  %.56 = icmp ugt i32 %.55, 0
  %.57 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.52, { i8*, i32, i8* }** %excinfo, align 8
  %.59 = xor i1 %.56, true
  br i1 %.59, label %B0.endif.endif.endif.if.if, label %B0.endif.endif.endif.endif

B0.endif.endif.endif.endif:                       ; preds = %B0.endif.endif.endif.if, %_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit
  %.4.i = bitcast i8* %.53 to { i32, i8*, i8*, i8*, i32 }*
  %.5.i = getelementptr { i32, i8*, i8*, i8*, i32 }, { i32, i8*, i8*, i8*, i32 }* %.4.i, i32 0, i32 3
  %.6.i = load i8*, i8** %.5.i, align 8
  %.64 = insertvalue [1 x i32] undef, i32 %arg.shape, 0
  %.65 = insertvalue [1 x i32] undef, i32 4, 0
  %.66 = bitcast i8* %.6.i to i32*
  %.67 = extractvalue [1 x i32] %.64, 0
  %.68 = mul nsw i32 1, %.67
  %.69 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, i32 0, i32 5
  store [1 x i32] %.64, [1 x i32]* %.69, align 4
  %.71 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, i32 0, i32 6
  store [1 x i32] %.65, [1 x i32]* %.71, align 4
  %.73 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, i32 0, i32 4
  store i32* %.66, i32** %.73, align 8
  %.75 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, i32 0, i32 3
  store i32 4, i32* %.75, align 4
  %.772 = bitcast { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22 to i8**
  store i8* %.53, i8** %.772, align 8
  %.79 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, i32 0, i32 1
  store i8* null, i8** %.79, align 8
  %.81 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, i32 0, i32 2
  store i32 %.68, i32* %.81, align 4
  %.83 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.22, align 8
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 5
  %.84 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 6
  %.85 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_incref(i8* %extracted.meminfo)
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 5
  %.87 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 6
  %.88 = extractvalue [1 x i32] %extracted.strides.1, 0
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 5
  %.90 = extractvalue [1 x i32] %extracted.shape.2, 0
  %.91 = insertvalue [1 x i32] undef, i32 %.90, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.83, 6
  %.92 = extractvalue [1 x i32] %extracted.strides.2, 0
  %.93 = insertvalue [1 x i32] undef, i32 %.92, 0
  %.94 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %extracted.meminfo.2, 0
  %.95 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.94, i8* %extracted.parent.2, 1
  %.96 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.95, i32 %extracted.nitems.2, 2
  %.97 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.96, i32 %extracted.itemsize.2, 3
  %.98 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.97, i32* %extracted.data.2, 4
  %.99 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.98, [1 x i32] %.91, 5
  %.100 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.99, [1 x i32] %.93, 6
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.100, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %retptr, align 8
  call void @NRT_decref(i8* %extracted.meminfo.1)
  ret i32 0

B0.endif.endif.endif.if.if:                       ; preds = %B0.endif.endif.endif.if
  ret i32 %.431, !ret_is_raise !1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #0

declare noalias i8* @NRT_MemInfo_alloc_safe_aligned(i32, i32)

define { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* @example_module.example.new_array_function() {
entry:
  %.2 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %.6 = call i32 @_ZN14example_module7example18new_array_functionB2v3B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, { i8*, i32, i8* }** %excinfo) #1
  %.7 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.8 = icmp eq i32 %.6, 0
  %.9 = icmp eq i32 %.6, -2
  %.12 = or i1 %.8, %.9
  %.13 = xor i1 %.12, true
  %.14 = icmp sge i32 %.6, 1
  %.15 = select i1 %.14, { i8*, i32, i8* }* %.7, { i8*, i32, i8* }* undef
  %.16 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  %.17 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 0
  %.18 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 1
  %.19 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 2
  %.20 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 3
  %.21 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 4
  %.22 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 5
  %.23 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.17, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.18, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.19, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.20, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %.21, 4
  %.24 = extractvalue [1 x i32] %.22, 0
  %.25 = insertvalue [1 x i32] undef, i32 %.24, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.25, 5
  %.26 = extractvalue [1 x i32] %.23, 0
  %.27 = insertvalue [1 x i32] undef, i32 %.26, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.27, 6
  %.28 = getelementptr { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* null, i32 1
  %.29 = ptrtoint { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.28 to i32
  %.30 = add i32 %.29, 4
  %.31 = call i8* @malloc(i32 %.30)
  %.32 = bitcast i8* %.31 to { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }*
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  ret { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32
}

declare noalias i8* @malloc(i32)

define i32 @_ZN14example_module7example21modify_array_functionB2v9B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, i8* %arg.input_array.0, i8* %arg.input_array.1, i32 %arg.input_array.2, i32 %arg.input_array.3, i32* %arg.input_array.4, i32 %arg.input_array.5.0, i32 %arg.input_array.6.0) {
entry:
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %arg.input_array.0, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %arg.input_array.1, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %arg.input_array.2, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %arg.input_array.3, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %arg.input_array.4, 4
  %.11 = insertvalue [1 x i32] undef, i32 %arg.input_array.5.0, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.11, 5
  %.12 = insertvalue [1 x i32] undef, i32 %arg.input_array.6.0, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.12, 6
  %.16 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, align 8
  %.30 = alloca i32, align 4
  store i32 0, i32* %.30, align 4
  %.32 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  %.49 = alloca i32, align 4
  store i32 0, i32* %.49, align 4
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.13 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.14 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_incref(i8* %extracted.meminfo)
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, align 8
  %.20 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, i32 0, i32 5
  %.216 = bitcast [1 x i32]* %.20 to i32*
  %.22 = load i32, i32* %.216, align 4, !range !2
  %.23 = insertvalue [1 x i32] undef, i32 %.22, 0
  %.24 = extractvalue [1 x i32] %.23, 0
  %.25 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, i32 0, i32 6
  %.26 = load [1 x i32], [1 x i32]* %.25, align 4
  %.27 = extractvalue [1 x i32] %.26, 0
  %.28 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, i32 0, i32 4
  %.29 = load i32*, i32** %.28, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  %.36 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, i32 0, i32 5
  %.377 = bitcast [1 x i32]* %.36 to i32*
  %.38 = load i32, i32* %.377, align 4, !range !2
  %.39 = insertvalue [1 x i32] undef, i32 %.38, 0
  %.40 = extractvalue [1 x i32] %.39, 0
  %.41 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, i32 0, i32 6
  %.42 = load [1 x i32], [1 x i32]* %.41, align 4
  %.43 = extractvalue [1 x i32] %.42, 0
  %.44 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, i32 0, i32 4
  %.45 = load i32*, i32** %.44, align 8
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.46 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.47 = extractvalue [1 x i32] %extracted.strides.1, 0
  call void @NRT_incref(i8* %extracted.meminfo.1)
  store i32 0, i32* %.49, align 4
  %.531 = icmp slt i32 0, %.40
  br i1 %.531, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %.49.promoted = load i32, i32* %.49, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %lsr.iv = phi i64 [ 0, %for.body.lr.ph ], [ %lsr.iv.next, %for.body ]
  %.593 = phi i32 [ %.49.promoted, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %0 = icmp ugt i32 %.24, 1
  %tmp2 = trunc i64 %lsr.iv to i32
  %spec.select = select i1 %0, i32 %tmp2, i32 %.593
  %.60 = mul i32 %spec.select, 1
  %.61 = add i32 0, %.60
  %.62 = getelementptr i32, i32* %.29, i32 %.61
  %.63 = load i32, i32* %.62, align 4
  %.64 = add i32 %.63, 10
  %scevgep1 = getelementptr i32, i32* %.45, i64 %lsr.iv
  store i32 %.64, i32* %scevgep1, align 4
  %lsr.iv.next = add nuw nsw i64 %lsr.iv, 1
  %tmp3 = trunc i64 %lsr.iv.next to i32
  %.53 = icmp slt i32 %tmp3, %.40
  br i1 %.53, label %for.body, label %for.cond.for.end_crit_edge

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i32 %spec.select, i32* %.49, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.71 = extractvalue [1 x i32] %extracted.shape.2, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.72 = extractvalue [1 x i32] %extracted.strides.2, 0
  %extracted.meminfo.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.74 = extractvalue [1 x i32] %extracted.shape.3, 0
  %extracted.strides.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.75 = extractvalue [1 x i32] %extracted.strides.3, 0
  call void @NRT_incref(i8* %extracted.meminfo.3)
  %extracted.meminfo.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.77 = extractvalue [1 x i32] %extracted.shape.4, 0
  %extracted.strides.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.78 = extractvalue [1 x i32] %extracted.strides.4, 0
  %extracted.meminfo.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.80 = extractvalue [1 x i32] %extracted.shape.5, 0
  %.81 = insertvalue [1 x i32] undef, i32 %.80, 0
  %extracted.strides.5 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.82 = extractvalue [1 x i32] %extracted.strides.5, 0
  %.83 = insertvalue [1 x i32] undef, i32 %.82, 0
  %.84 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %extracted.meminfo.5, 0
  %.85 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.84, i8* %extracted.parent.5, 1
  %.86 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.85, i32 %extracted.nitems.5, 2
  %.87 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.86, i32 %extracted.itemsize.5, 3
  %.88 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.87, i32* %extracted.data.5, 4
  %.89 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.88, [1 x i32] %.81, 5
  %.90 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.89, [1 x i32] %.83, 6
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.90, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %retptr, align 8
  call void @NRT_decref(i8* %extracted.meminfo.2)
  call void @NRT_decref(i8* %extracted.meminfo.4)
  ret i32 0
}

define { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* @example_module.example.modify_array_function({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.1) {
entry:
  %.3 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.1, align 8
  %.4 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 5
  %.8 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 6
  %.9 = extractvalue [1 x i32] %extracted.strides, 0
  %.10 = call i32 @_ZN14example_module7example21modify_array_functionB2v9B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, { i8*, i32, i8* }** %excinfo, i8* %extracted.meminfo, i8* %extracted.parent, i32 %extracted.nitems, i32 %extracted.itemsize, i32* %extracted.data, i32 %.8, i32 %.9) #1
  %.11 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.12 = icmp eq i32 %.10, 0
  %.13 = icmp eq i32 %.10, -2
  %.16 = or i1 %.12, %.13
  %.17 = xor i1 %.16, true
  %.18 = icmp sge i32 %.10, 1
  %.19 = select i1 %.18, { i8*, i32, i8* }* %.11, { i8*, i32, i8* }* undef
  %.20 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  %.21 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 0
  %.22 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 1
  %.23 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 2
  %.24 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 3
  %.25 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 4
  %.26 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 5
  %.27 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.20, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.21, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.22, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.23, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.24, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %.25, 4
  %.28 = extractvalue [1 x i32] %.26, 0
  %.29 = insertvalue [1 x i32] undef, i32 %.28, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.29, 5
  %.30 = extractvalue [1 x i32] %.27, 0
  %.31 = insertvalue [1 x i32] undef, i32 %.30, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.31, 6
  %.32 = getelementptr { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* null, i32 1
  %.33 = ptrtoint { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32 to i32
  %.34 = add i32 %.33, 4
  %.35 = call i8* @malloc(i32 %.34)
  %.36 = bitcast i8* %.35 to { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }*
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.36, align 8
  ret { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.36
}

define i32 @_ZN14example_module7example30modify_array_in_place_functionB3v10B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE(i8** noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, i8* %arg.input_array.0, i8* %arg.input_array.1, i32 %arg.input_array.2, i32 %arg.input_array.3, i32* %arg.input_array.4, i32 %arg.input_array.5.0, i32 %arg.input_array.6.0) {
entry:
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %arg.input_array.0, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %arg.input_array.1, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %arg.input_array.2, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %arg.input_array.3, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %arg.input_array.4, 4
  %.11 = insertvalue [1 x i32] undef, i32 %arg.input_array.5.0, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.11, 5
  %.12 = insertvalue [1 x i32] undef, i32 %arg.input_array.6.0, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.12, 6
  %.16 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, align 8
  %.30 = alloca i32, align 4
  store i32 0, i32* %.30, align 4
  %.32 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  %.49 = alloca i32, align 4
  store i32 0, i32* %.49, align 4
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.13 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.14 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_incref(i8* %extracted.meminfo)
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, align 8
  %.20 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, i32 0, i32 5
  %.216 = bitcast [1 x i32]* %.20 to i32*
  %.22 = load i32, i32* %.216, align 4, !range !2
  %.23 = insertvalue [1 x i32] undef, i32 %.22, 0
  %.24 = extractvalue [1 x i32] %.23, 0
  %.25 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, i32 0, i32 6
  %.26 = load [1 x i32], [1 x i32]* %.25, align 4
  %.27 = extractvalue [1 x i32] %.26, 0
  %.28 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.16, i32 0, i32 4
  %.29 = load i32*, i32** %.28, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  %.36 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, i32 0, i32 5
  %.377 = bitcast [1 x i32]* %.36 to i32*
  %.38 = load i32, i32* %.377, align 4, !range !2
  %.39 = insertvalue [1 x i32] undef, i32 %.38, 0
  %.40 = extractvalue [1 x i32] %.39, 0
  %.41 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, i32 0, i32 6
  %.42 = load [1 x i32], [1 x i32]* %.41, align 4
  %.43 = extractvalue [1 x i32] %.42, 0
  %.44 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, i32 0, i32 4
  %.45 = load i32*, i32** %.44, align 8
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.46 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.47 = extractvalue [1 x i32] %extracted.strides.1, 0
  call void @NRT_incref(i8* %extracted.meminfo.1)
  store i32 0, i32* %.49, align 4
  %.531 = icmp slt i32 0, %.40
  br i1 %.531, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %.49.promoted = load i32, i32* %.49, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %lsr.iv = phi i64 [ 0, %for.body.lr.ph ], [ %lsr.iv.next, %for.body ]
  %.593 = phi i32 [ %.49.promoted, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %0 = icmp ugt i32 %.24, 1
  %tmp2 = trunc i64 %lsr.iv to i32
  %spec.select = select i1 %0, i32 %tmp2, i32 %.593
  %.60 = mul i32 %spec.select, 1
  %.61 = add i32 0, %.60
  %.62 = getelementptr i32, i32* %.29, i32 %.61
  %.63 = load i32, i32* %.62, align 4
  %.64 = mul i32 %.63, 2
  %scevgep1 = getelementptr i32, i32* %.45, i64 %lsr.iv
  store i32 %.64, i32* %scevgep1, align 4
  %lsr.iv.next = add nuw nsw i64 %lsr.iv, 1
  %tmp3 = trunc i64 %lsr.iv.next to i32
  %.53 = icmp slt i32 %tmp3, %.40
  br i1 %.53, label %for.body, label %for.cond.for.end_crit_edge

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i32 %spec.select, i32* %.49, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.71 = extractvalue [1 x i32] %extracted.shape.2, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.72 = extractvalue [1 x i32] %extracted.strides.2, 0
  call void @NRT_decref(i8* %extracted.meminfo.2)
  %extracted.meminfo.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.74 = extractvalue [1 x i32] %extracted.shape.3, 0
  %extracted.strides.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.75 = extractvalue [1 x i32] %extracted.strides.3, 0
  call void @NRT_decref(i8* %extracted.meminfo.3)
  store i8* null, i8** %retptr, align 8
  ret i32 0
}

define void @example_module.example.modify_array_in_place_function({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.1) {
entry:
  %.3 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.1, align 8
  %.4 = alloca i8*, align 8
  store i8* null, i8** %.4, align 8
  store i8* null, i8** %.4, align 8
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 5
  %.8 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.3, 6
  %.9 = extractvalue [1 x i32] %extracted.strides, 0
  %.10 = call i32 @_ZN14example_module7example30modify_array_in_place_functionB3v10B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE(i8** %.4, { i8*, i32, i8* }** %excinfo, i8* %extracted.meminfo, i8* %extracted.parent, i32 %extracted.nitems, i32 %extracted.itemsize, i32* %extracted.data, i32 %.8, i32 %.9) #1
  %.11 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.12 = icmp eq i32 %.10, 0
  %.13 = icmp eq i32 %.10, -2
  %.16 = or i1 %.12, %.13
  %.17 = xor i1 %.16, true
  %.18 = icmp sge i32 %.10, 1
  %.19 = select i1 %.18, { i8*, i32, i8* }* %.11, { i8*, i32, i8* }* undef
  %.20 = load i8*, i8** %.4, align 8
  ret void
}

define i32 @_ZN14example_module7example29new_and_modify_array_functionB3v11B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo) {
entry:
  %.5 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.5, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %.43 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.43, align 8
  %excinfo.2 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.2, align 8
  %.4 = load i8*, i8** @numba.dynamic.globals.7f474d56e720, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.5, align 8
  %.9 = call i32 @_ZN14example_module7example18new_array_functionB2v3B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.5, { i8*, i32, i8* }** %excinfo.1)
  %.10 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.11 = icmp eq i32 %.9, 0
  %.12 = icmp eq i32 %.9, -2
  %.15 = or i1 %.11, %.12
  %.16 = xor i1 %.15, true
  %.17 = icmp sge i32 %.9, 1
  %.18 = select i1 %.17, { i8*, i32, i8* }* %.10, { i8*, i32, i8* }* undef
  %.19 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.5, align 8
  %.20 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.19, 0
  %.21 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.19, 1
  %.22 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.19, 2
  %.23 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.19, 3
  %.24 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.19, 4
  %.25 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.19, 5
  %.26 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.19, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.20, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.21, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.22, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.23, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %.24, 4
  %.27 = extractvalue [1 x i32] %.25, 0
  %.28 = insertvalue [1 x i32] undef, i32 %.27, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.28, 5
  %.29 = extractvalue [1 x i32] %.26, 0
  %.30 = insertvalue [1 x i32] undef, i32 %.29, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.30, 6
  br i1 %.16, label %B0.if, label %B0.endif, !prof !0

B0.if:                                            ; preds = %entry
  store i32 0, i32* %try_state, align 4
  %.34 = load i32, i32* %try_state, align 4
  %.35 = icmp ugt i32 %.34, 0
  %.36 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.18, { i8*, i32, i8* }** %excinfo, align 8
  %.38 = xor i1 %.35, true
  br i1 %.38, label %B0.if.if, label %B0.endif

B0.endif:                                         ; preds = %B0.if, %entry
  %.42 = load i8*, i8** @numba.dynamic.globals.7f474d3f60e0, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.43, align 8
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.47 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.48 = extractvalue [1 x i32] %extracted.strides, 0
  %.49 = call i32 @_ZN14example_module7example21modify_array_functionB2v9B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.43, { i8*, i32, i8* }** %excinfo.2, i8* %extracted.meminfo, i8* %extracted.parent, i32 %extracted.nitems, i32 %extracted.itemsize, i32* %extracted.data, i32 %.47, i32 %.48)
  %.50 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.2, align 8
  %.51 = icmp eq i32 %.49, 0
  %.52 = icmp eq i32 %.49, -2
  %.55 = or i1 %.51, %.52
  %.56 = xor i1 %.55, true
  %.57 = icmp sge i32 %.49, 1
  %.58 = select i1 %.57, { i8*, i32, i8* }* %.50, { i8*, i32, i8* }* undef
  %.59 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.43, align 8
  %.60 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.59, 0
  %.61 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.59, 1
  %.62 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.59, 2
  %.63 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.59, 3
  %.64 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.59, 4
  %.65 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.59, 5
  %.66 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.59, 6
  %inserted.meminfo.1 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.60, 0
  %inserted.parent.1 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo.1, i8* %.61, 1
  %inserted.nitems.1 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent.1, i32 %.62, 2
  %inserted.itemsize.1 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems.1, i32 %.63, 3
  %inserted.data.1 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize.1, i32* %.64, 4
  %.67 = extractvalue [1 x i32] %.65, 0
  %.68 = insertvalue [1 x i32] undef, i32 %.67, 0
  %inserted.shape.1 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data.1, [1 x i32] %.68, 5
  %.69 = extractvalue [1 x i32] %.66, 0
  %.70 = insertvalue [1 x i32] undef, i32 %.69, 0
  %inserted.strides.1 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape.1, [1 x i32] %.70, 6
  br i1 %.56, label %B0.endif.if, label %B0.endif.endif, !prof !0

B0.if.if:                                         ; preds = %B0.endif.if, %B0.if
  %merge = phi i32 [ %.9, %B0.if ], [ %.49, %B0.endif.if ]
  ret i32 %merge, !ret_is_raise !1

B0.endif.if:                                      ; preds = %B0.endif
  %.72 = load i32, i32* %try_state, align 4
  %.73 = icmp ugt i32 %.72, 0
  %.74 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.58, { i8*, i32, i8* }** %excinfo, align 8
  %.76 = xor i1 %.73, true
  br i1 %.76, label %B0.if.if, label %B0.endif.endif

B0.endif.endif:                                   ; preds = %B0.endif.if, %B0.endif
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.80 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.81 = extractvalue [1 x i32] %extracted.strides.1, 0
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 5
  %.83 = extractvalue [1 x i32] %extracted.shape.2, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 6
  %.84 = extractvalue [1 x i32] %extracted.strides.2, 0
  call void @NRT_incref(i8* %extracted.meminfo.2)
  %extracted.meminfo.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 0
  %extracted.parent.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 1
  %extracted.nitems.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 2
  %extracted.itemsize.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 3
  %extracted.data.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 4
  %extracted.shape.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 5
  %.86 = extractvalue [1 x i32] %extracted.shape.3, 0
  %extracted.strides.3 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 6
  %.87 = extractvalue [1 x i32] %extracted.strides.3, 0
  %extracted.meminfo.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 0
  %extracted.parent.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 1
  %extracted.nitems.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 2
  %extracted.itemsize.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 3
  %extracted.data.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 4
  %extracted.shape.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 5
  %.89 = extractvalue [1 x i32] %extracted.shape.4, 0
  %.90 = insertvalue [1 x i32] undef, i32 %.89, 0
  %extracted.strides.4 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides.1, 6
  %.91 = extractvalue [1 x i32] %extracted.strides.4, 0
  %.92 = insertvalue [1 x i32] undef, i32 %.91, 0
  %.93 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %extracted.meminfo.4, 0
  %.94 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.93, i8* %extracted.parent.4, 1
  %.95 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.94, i32 %extracted.nitems.4, 2
  %.96 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.95, i32 %extracted.itemsize.4, 3
  %.97 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.96, i32* %extracted.data.4, 4
  %.98 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.97, [1 x i32] %.90, 5
  %.99 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.98, [1 x i32] %.92, 6
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.99, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %retptr, align 8
  call void @NRT_decref(i8* %extracted.meminfo.1)
  call void @NRT_decref(i8* %extracted.meminfo.3)
  ret i32 0
}

define { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* @example_module.example.new_and_modify_array_function() {
entry:
  %.2 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %.6 = call i32 @_ZN14example_module7example29new_and_modify_array_functionB3v11B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, { i8*, i32, i8* }** %excinfo) #1
  %.7 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.8 = icmp eq i32 %.6, 0
  %.9 = icmp eq i32 %.6, -2
  %.12 = or i1 %.8, %.9
  %.13 = xor i1 %.12, true
  %.14 = icmp sge i32 %.6, 1
  %.15 = select i1 %.14, { i8*, i32, i8* }* %.7, { i8*, i32, i8* }* undef
  %.16 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  %.17 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 0
  %.18 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 1
  %.19 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 2
  %.20 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 3
  %.21 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 4
  %.22 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 5
  %.23 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.17, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.18, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.19, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.20, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %.21, 4
  %.24 = extractvalue [1 x i32] %.22, 0
  %.25 = insertvalue [1 x i32] undef, i32 %.24, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.25, 5
  %.26 = extractvalue [1 x i32] %.23, 0
  %.27 = insertvalue [1 x i32] undef, i32 %.26, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.27, 6
  %.28 = getelementptr { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* null, i32 1
  %.29 = ptrtoint { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.28 to i32
  %.30 = add i32 %.29, 4
  %.31 = call i8* @malloc(i32 %.30)
  %.32 = bitcast i8* %.31 to { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }*
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  ret { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32
}

define i32 @_ZN14example_module7example34specially_named_new_array_functionB3v12B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo) {
entry:
  %.4 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %.41 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, align 8
  %.70 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, align 8
  %.99 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, align 8
  %.128 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, align 8
  %.157 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.157, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  %.8 = call i32 @_ZN5numba2np8arrayobj11ol_np_zeros12_3clocals_3e4implB2v4B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEi17class_28uint32_29({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, { i8*, i32, i8* }** %excinfo.1, i32 5, i8* null)
  %.9 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.10 = icmp eq i32 %.8, 0
  %.11 = icmp eq i32 %.8, -2
  %.14 = or i1 %.10, %.11
  %.15 = xor i1 %.14, true
  %.16 = icmp sge i32 %.8, 1
  %.17 = select i1 %.16, { i8*, i32, i8* }* %.9, { i8*, i32, i8* }* undef
  %.18 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.4, align 8
  %.19 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 0
  %.20 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 1
  %.21 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 2
  %.22 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 3
  %.23 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 4
  %.24 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 5
  %.25 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.18, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.19, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.20, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.21, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.22, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %.23, 4
  %.26 = extractvalue [1 x i32] %.24, 0
  %.27 = insertvalue [1 x i32] undef, i32 %.26, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.27, 5
  %.28 = extractvalue [1 x i32] %.25, 0
  %.29 = insertvalue [1 x i32] undef, i32 %.28, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.29, 6
  br i1 %.15, label %B0.if, label %B0.endif, !prof !0

B0.if:                                            ; preds = %entry
  store i32 0, i32* %try_state, align 4
  %.33 = load i32, i32* %try_state, align 4
  %.34 = icmp ugt i32 %.33, 0
  %.35 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.17, { i8*, i32, i8* }** %excinfo, align 8
  %.37 = xor i1 %.34, true
  br i1 %.37, label %B0.if.if, label %B0.endif

B0.endif:                                         ; preds = %B0.if, %entry
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, align 8
  %.45 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 5
  %.461 = bitcast [1 x i32]* %.45 to i32*
  %.47 = load i32, i32* %.461, align 4, !range !2
  %.48 = insertvalue [1 x i32] undef, i32 %.47, 0
  %.49 = extractvalue [1 x i32] %.48, 0
  %.50 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 6
  %.51 = load [1 x i32], [1 x i32]* %.50, align 4
  %.52 = extractvalue [1 x i32] %.51, 0
  %.53 = icmp slt i32 0, 0
  %.54 = add i32 0, %.49
  %.55 = select i1 %.53, i32 %.54, i32 0
  %.56 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 5
  %.572 = bitcast [1 x i32]* %.56 to i32*
  %.58 = load i32, i32* %.572, align 4, !range !2
  %.59 = insertvalue [1 x i32] undef, i32 %.58, 0
  %.60 = extractvalue [1 x i32] %.59, 0
  %.61 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 6
  %.62 = load [1 x i32], [1 x i32]* %.61, align 4
  %.63 = extractvalue [1 x i32] %.62, 0
  %.64 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.41, i32 0, i32 4
  %.65 = load i32*, i32** %.64, align 8
  %.66 = mul i32 %.55, 1
  %.67 = add i32 0, %.66
  %.68 = getelementptr i32, i32* %.65, i32 %.67
  store i32 12345, i32* %.68, align 4
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, align 8
  %.74 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 5
  %.753 = bitcast [1 x i32]* %.74 to i32*
  %.76 = load i32, i32* %.753, align 4, !range !2
  %.77 = insertvalue [1 x i32] undef, i32 %.76, 0
  %.78 = extractvalue [1 x i32] %.77, 0
  %.79 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 6
  %.80 = load [1 x i32], [1 x i32]* %.79, align 4
  %.81 = extractvalue [1 x i32] %.80, 0
  %.82 = icmp slt i32 1, 0
  %.83 = add i32 1, %.78
  %.84 = select i1 %.82, i32 %.83, i32 1
  %.85 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 5
  %.864 = bitcast [1 x i32]* %.85 to i32*
  %.87 = load i32, i32* %.864, align 4, !range !2
  %.88 = insertvalue [1 x i32] undef, i32 %.87, 0
  %.89 = extractvalue [1 x i32] %.88, 0
  %.90 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 6
  %.91 = load [1 x i32], [1 x i32]* %.90, align 4
  %.92 = extractvalue [1 x i32] %.91, 0
  %.93 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.70, i32 0, i32 4
  %.94 = load i32*, i32** %.93, align 8
  %.95 = mul i32 %.84, 1
  %.96 = add i32 0, %.95
  %.97 = getelementptr i32, i32* %.94, i32 %.96
  store i32 23451, i32* %.97, align 4
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, align 8
  %.103 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 5
  %.1045 = bitcast [1 x i32]* %.103 to i32*
  %.105 = load i32, i32* %.1045, align 4, !range !2
  %.106 = insertvalue [1 x i32] undef, i32 %.105, 0
  %.107 = extractvalue [1 x i32] %.106, 0
  %.108 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 6
  %.109 = load [1 x i32], [1 x i32]* %.108, align 4
  %.110 = extractvalue [1 x i32] %.109, 0
  %.111 = icmp slt i32 2, 0
  %.112 = add i32 2, %.107
  %.113 = select i1 %.111, i32 %.112, i32 2
  %.114 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 5
  %.1156 = bitcast [1 x i32]* %.114 to i32*
  %.116 = load i32, i32* %.1156, align 4, !range !2
  %.117 = insertvalue [1 x i32] undef, i32 %.116, 0
  %.118 = extractvalue [1 x i32] %.117, 0
  %.119 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 6
  %.120 = load [1 x i32], [1 x i32]* %.119, align 4
  %.121 = extractvalue [1 x i32] %.120, 0
  %.122 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.99, i32 0, i32 4
  %.123 = load i32*, i32** %.122, align 8
  %.124 = mul i32 %.113, 1
  %.125 = add i32 0, %.124
  %.126 = getelementptr i32, i32* %.123, i32 %.125
  store i32 34512, i32* %.126, align 4
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, align 8
  %.132 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 5
  %.1337 = bitcast [1 x i32]* %.132 to i32*
  %.134 = load i32, i32* %.1337, align 4, !range !2
  %.135 = insertvalue [1 x i32] undef, i32 %.134, 0
  %.136 = extractvalue [1 x i32] %.135, 0
  %.137 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 6
  %.138 = load [1 x i32], [1 x i32]* %.137, align 4
  %.139 = extractvalue [1 x i32] %.138, 0
  %.140 = icmp slt i32 3, 0
  %.141 = add i32 3, %.136
  %.142 = select i1 %.140, i32 %.141, i32 3
  %.143 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 5
  %.1448 = bitcast [1 x i32]* %.143 to i32*
  %.145 = load i32, i32* %.1448, align 4, !range !2
  %.146 = insertvalue [1 x i32] undef, i32 %.145, 0
  %.147 = extractvalue [1 x i32] %.146, 0
  %.148 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 6
  %.149 = load [1 x i32], [1 x i32]* %.148, align 4
  %.150 = extractvalue [1 x i32] %.149, 0
  %.151 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.128, i32 0, i32 4
  %.152 = load i32*, i32** %.151, align 8
  %.153 = mul i32 %.142, 1
  %.154 = add i32 0, %.153
  %.155 = getelementptr i32, i32* %.152, i32 %.154
  store i32 45123, i32* %.155, align 4
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.157, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.157, align 8
  %.161 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.157, i32 0, i32 5
  %.1629 = bitcast [1 x i32]* %.161 to i32*
  %.163 = load i32, i32* %.1629, align 4, !range !2
  %.164 = insertvalue [1 x i32] undef, i32 %.163, 0
  %.165 = extractvalue [1 x i32] %.164, 0
  %.166 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.157, i32 0, i32 6
  %.167 = load [1 x i32], [1 x i32]* %.166, align 4
  %.168 = extractvalue [1 x i32] %.167, 0
  %.169 = icmp slt i32 4, 0
  %.170 = add i32 4, %.165
  %.171 = select i1 %.169, i32 %.170, i32 4
  %.172 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.157, i32 0, i32 5
  %.17310 = bitcast [1 x i32]* %.172 to i32*
  %.174 = load i32, i32* %.17310, align 4, !range !2
  %.175 = insertvalue [1 x i32] undef, i32 %.174, 0
  %.176 = extractvalue [1 x i32] %.175, 0
  %.177 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.157, i32 0, i32 6
  %.178 = load [1 x i32], [1 x i32]* %.177, align 4
  %.179 = extractvalue [1 x i32] %.178, 0
  %.180 = getelementptr inbounds { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.157, i32 0, i32 4
  %.181 = load i32*, i32** %.180, align 8
  %.182 = mul i32 %.171, 1
  %.183 = add i32 0, %.182
  %.184 = getelementptr i32, i32* %.181, i32 %.183
  store i32 51234, i32* %.184, align 4
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.186 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.187 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_incref(i8* %extracted.meminfo)
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.189 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.190 = extractvalue [1 x i32] %extracted.strides.1, 0
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.192 = extractvalue [1 x i32] %extracted.shape.2, 0
  %.193 = insertvalue [1 x i32] undef, i32 %.192, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.194 = extractvalue [1 x i32] %extracted.strides.2, 0
  %.195 = insertvalue [1 x i32] undef, i32 %.194, 0
  %.196 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %extracted.meminfo.2, 0
  %.197 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.196, i8* %extracted.parent.2, 1
  %.198 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.197, i32 %extracted.nitems.2, 2
  %.199 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.198, i32 %extracted.itemsize.2, 3
  %.200 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.199, i32* %extracted.data.2, 4
  %.201 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.200, [1 x i32] %.193, 5
  %.202 = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.201, [1 x i32] %.195, 6
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.202, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %retptr, align 8
  call void @NRT_decref(i8* %extracted.meminfo.1)
  ret i32 0

B0.if.if:                                         ; preds = %B0.if
  ret i32 %.8, !ret_is_raise !1
}

define { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* @specially_named_new_array_function() {
entry:
  %.2 = alloca { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %.6 = call i32 @_ZN14example_module7example34specially_named_new_array_functionB3v12B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE({ i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, { i8*, i32, i8* }** %excinfo) #1
  %.7 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.8 = icmp eq i32 %.6, 0
  %.9 = icmp eq i32 %.6, -2
  %.12 = or i1 %.8, %.9
  %.13 = xor i1 %.12, true
  %.14 = icmp sge i32 %.6, 1
  %.15 = select i1 %.14, { i8*, i32, i8* }* %.7, { i8*, i32, i8* }* undef
  %.16 = load { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.2, align 8
  %.17 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 0
  %.18 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 1
  %.19 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 2
  %.20 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 3
  %.21 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 4
  %.22 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 5
  %.23 = extractvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %.16, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } undef, i8* %.17, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.18, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.19, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.20, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.itemsize, i32* %.21, 4
  %.24 = extractvalue [1 x i32] %.22, 0
  %.25 = insertvalue [1 x i32] undef, i32 %.24, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.25, 5
  %.26 = extractvalue [1 x i32] %.23, 0
  %.27 = insertvalue [1 x i32] undef, i32 %.26, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.27, 6
  %.28 = getelementptr { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* null, i32 1
  %.29 = ptrtoint { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.28 to i32
  %.30 = add i32 %.29, 4
  %.31 = call i8* @malloc(i32 %.30)
  %.32 = bitcast i8* %.31 to { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }*
  store { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32, align 8
  ret { i8*, i8*, i32, i32, i32*, [1 x i32], [1 x i32] }* %.32
}

define i32 @_ZN14example_module7example33increment_global_counter_functionB3v13B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE(i8** noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo) {
entry:
  %.4 = load i32, i32* @global_counter, align 4
  %.5 = zext i32 %.4 to i64
  %.6 = sext i32 1 to i64
  %.7 = add nsw i64 %.5, %.6
  %.8 = trunc i64 %.7 to i32
  store i32 %.8, i32* @global_counter, align 4
  store i8* null, i8** %retptr, align 8
  ret i32 0
}

define void @example_module.example.increment_global_counter_function() {
entry:
  %.2 = alloca i8*, align 8
  store i8* null, i8** %.2, align 8
  store i8* null, i8** %.2, align 8
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %.6 = call i32 @_ZN14example_module7example33increment_global_counter_functionB3v13B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE(i8** %.2, { i8*, i32, i8* }** %excinfo) #1
  %.7 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.8 = icmp eq i32 %.6, 0
  %.9 = icmp eq i32 %.6, -2
  %.12 = or i1 %.8, %.9
  %.13 = xor i1 %.12, true
  %.14 = icmp sge i32 %.6, 1
  %.15 = select i1 %.14, { i8*, i32, i8* }* %.7, { i8*, i32, i8* }* undef
  %.16 = load i8*, i8** %.2, align 8
  ret void
}

define i32 @_ZN14example_module7example18get_global_counterB3v14B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE(i32* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo) {
entry:
  %.4 = load i32, i32* @global_counter, align 4
  store i32 %.4, i32* %retptr, align 4
  ret i32 0
}

define i32 @example_module.example.get_global_counter() {
entry:
  %.2 = alloca i32, align 4
  store i32 0, i32* %.2, align 4
  store i32 0, i32* %.2, align 4
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %.6 = call i32 @_ZN14example_module7example18get_global_counterB3v14B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE(i32* %.2, { i8*, i32, i8* }** %excinfo) #1
  %.7 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.8 = icmp eq i32 %.6, 0
  %.9 = icmp eq i32 %.6, -2
  %.12 = or i1 %.8, %.9
  %.13 = xor i1 %.12, true
  %.14 = icmp sge i32 %.6, 1
  %.15 = select i1 %.14, { i8*, i32, i8* }* %.7, { i8*, i32, i8* }* undef
  %.16 = load i32, i32* %.2, align 4
  ret i32 %.16
}

define i32 @_ZN14example_module7example8sum_to_xB3v15B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEj(i32* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, i32 %arg.x) {
entry:
  %s.2 = alloca i64, align 8
  store i64 0, i64* %s.2, align 8
  %.16 = alloca { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.16, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %.53 = alloca { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }, align 8
  store { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } zeroinitializer, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.53, align 8
  %.56 = alloca i32, align 4
  store i32 0, i32* %.56, align 4
  %"$phi32.0" = alloca { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }, align 8
  store { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } zeroinitializer, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %"$phi32.0", align 8
  %.84 = alloca { i64, i1 }, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.84, align 8
  %.87 = alloca { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }, align 8
  store { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } zeroinitializer, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.87, align 8
  %.93 = alloca { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.93, align 8
  %.132 = alloca { i64, i1 }, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.132, align 8
  %.138 = alloca { i64, i1 }, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.138, align 8
  %"$phi34.1" = alloca i64, align 8
  store i64 0, i64* %"$phi34.1", align 8
  %.5 = sext i32 0 to i64
  %.6 = zext i32 %arg.x to i64
  %.7 = mul nsw i64 %.5, %.6
  %.8 = trunc i64 %.7 to i32
  %.9 = zext i32 %.8 to i64
  %.11 = load i64, i64* %s.2, align 8
  store i64 %.9, i64* %s.2, align 8
  %.13 = zext i32 %arg.x to i64
  %.14 = sext i32 1 to i64
  %.15 = add nsw i64 %.13, %.14
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.16, align 8
  %.20 = call i32 @_ZN5numba2np8arrayobj9np_arange12_3clocals_3e4implB3v16B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEix27omitted_28default_3dNone_2927omitted_28default_3dNone_29({ i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.16, { i8*, i32, i8* }** %excinfo.1, i32 1, i64 %.15)
  %.21 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.22 = icmp eq i32 %.20, 0
  %.23 = icmp eq i32 %.20, -2
  %.26 = or i1 %.22, %.23
  %.27 = xor i1 %.26, true
  %.28 = icmp sge i32 %.20, 1
  %.29 = select i1 %.28, { i8*, i32, i8* }* %.21, { i8*, i32, i8* }* undef
  %.30 = load { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.16, align 8
  %.31 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.30, 0
  %.32 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.30, 1
  %.33 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.30, 2
  %.34 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.30, 3
  %.35 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.30, 4
  %.36 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.30, 5
  %.37 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.30, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } undef, i8* %.31, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.32, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.33, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.34, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.itemsize, i64* %.35, 4
  %.38 = extractvalue [1 x i32] %.36, 0
  %.39 = insertvalue [1 x i32] undef, i32 %.38, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.39, 5
  %.40 = extractvalue [1 x i32] %.37, 0
  %.41 = insertvalue [1 x i32] undef, i32 %.40, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.41, 6
  br i1 %.27, label %B0.if, label %B0.endif, !prof !0

B32:                                              ; preds = %B0.endif, %B34
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.84, align 8
  store { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } zeroinitializer, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.87, align 8
  store { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.83, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.87, align 8
  %0 = bitcast { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.87 to i8*
  %sunkaddr3 = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %sunkaddr3 to { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }*
  %.92 = load { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %1, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.93, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.92, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.93, align 8
  %2 = bitcast { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.93 to i8*
  %sunkaddr = getelementptr inbounds i8, i8* %2, i64 32
  %3 = bitcast i8* %sunkaddr to i32*
  %.99 = load i32, i32* %3, align 4, !range !2
  %.100 = insertvalue [1 x i32] undef, i32 %.99, 0
  %.101 = extractvalue [1 x i32] %.100, 0
  %4 = bitcast { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.87 to i32**
  %.103 = load i32*, i32** %4, align 8
  %.104 = load i32, i32* %.103, align 4
  %.105 = icmp slt i32 %.104, %.101
  %5 = bitcast { i64, i1 }* %.84 to i8*
  %sunkaddr4 = getelementptr inbounds i8, i8* %5, i64 8
  %6 = bitcast i8* %sunkaddr4 to i1*
  store i1 %.105, i1* %6, align 1
  br i1 %.105, label %B32.if, label %B32.endif

B34:                                              ; preds = %B32.endif
  %.151 = trunc i64 %.148 to i32
  %.152 = load i64, i64* %s.2, align 8
  %.153 = zext i32 %.151 to i64
  %.154 = add i64 %.152, %.153
  store i64 %.154, i64* %s.2, align 8
  br label %B32

B52:                                              ; preds = %B32.endif
  %.160 = load { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %"$phi32.0", align 8
  %extracted.index.3 = extractvalue { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.160, 0
  %extracted.array.3 = extractvalue { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.160, 1
  %extracted.meminfo.5 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.3, 0
  %extracted.parent.5 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.3, 1
  %extracted.nitems.5 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.3, 2
  %extracted.itemsize.5 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.3, 3
  %extracted.data.5 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.3, 4
  %extracted.shape.5 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.3, 5
  %.161 = extractvalue [1 x i32] %extracted.shape.5, 0
  %extracted.strides.5 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.3, 6
  %.162 = extractvalue [1 x i32] %extracted.strides.5, 0
  call void @NRT_decref(i8* %extracted.meminfo.5)
  store { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } zeroinitializer, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %"$phi32.0", align 8
  %.165 = load i64, i64* %s.2, align 8
  %.166 = trunc i64 %.165 to i32
  %.167 = load i64, i64* %s.2, align 8
  store i64 0, i64* %s.2, align 8
  store i32 %.166, i32* %retptr, align 4
  ret i32 0

B0.if:                                            ; preds = %entry
  store i32 0, i32* %try_state, align 4
  %.45 = load i32, i32* %try_state, align 4
  %.46 = icmp ugt i32 %.45, 0
  %.47 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.29, { i8*, i32, i8* }** %excinfo, align 8
  %.49 = xor i1 %.46, true
  br i1 %.49, label %B0.if.if, label %B0.endif

B0.endif:                                         ; preds = %B0.if, %entry
  store { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } zeroinitializer, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.53, align 8
  store i32 0, i32* %.56, align 4
  %.593 = bitcast { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.53 to i32**
  store i32* %.56, i32** %.593, align 8
  %.61 = getelementptr inbounds { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.53, i32 0, i32 1
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.61, align 8
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.63 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.64 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_incref(i8* %extracted.meminfo)
  %.66 = load { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.53, align 8
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 5
  %.67 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, 6
  %.68 = extractvalue [1 x i32] %extracted.strides.1, 0
  %extracted.index = extractvalue { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.66, 0
  %extracted.array = extractvalue { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.66, 1
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array, 5
  %.70 = extractvalue [1 x i32] %extracted.shape.2, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array, 6
  %.71 = extractvalue [1 x i32] %extracted.strides.2, 0
  call void @NRT_incref(i8* %extracted.meminfo.2)
  %.74 = load { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %"$phi32.0", align 8
  %extracted.index.1 = extractvalue { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.74, 0
  %extracted.array.1 = extractvalue { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.74, 1
  %extracted.meminfo.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.1, 0
  %extracted.parent.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.1, 1
  %extracted.nitems.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.1, 2
  %extracted.itemsize.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.1, 3
  %extracted.data.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.1, 4
  %extracted.shape.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.1, 5
  %.75 = extractvalue [1 x i32] %extracted.shape.3, 0
  %extracted.strides.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.1, 6
  %.76 = extractvalue [1 x i32] %extracted.strides.3, 0
  store { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.66, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %"$phi32.0", align 8
  %extracted.index.2 = extractvalue { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.66, 0
  %extracted.array.2 = extractvalue { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } } %.66, 1
  %extracted.meminfo.4 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.2, 0
  %extracted.parent.4 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.2, 1
  %extracted.nitems.4 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.2, 2
  %extracted.itemsize.4 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.2, 3
  %extracted.data.4 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.2, 4
  %extracted.shape.4 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.2, 5
  %.79 = extractvalue [1 x i32] %extracted.shape.4, 0
  %extracted.strides.4 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %extracted.array.2, 6
  %.80 = extractvalue [1 x i32] %extracted.strides.4, 0
  %.83 = load { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }, { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %"$phi32.0", align 8
  call void @NRT_decref(i8* %extracted.meminfo.1)
  call void @NRT_decref(i8* %extracted.meminfo.3)
  call void @NRT_decref(i8* %extracted.meminfo.4)
  br label %B32

B0.if.if:                                         ; preds = %B0.if
  ret i32 %.20, !ret_is_raise !1

B32.if:                                           ; preds = %B32
  %7 = bitcast { i64, i1 }* %.84 to i64*
  %8 = bitcast { i32*, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } }* %.87 to i32**
  %9 = bitcast { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.93 to i8*
  %sunkaddr5 = getelementptr inbounds i8, i8* %9, i64 36
  %10 = bitcast i8* %sunkaddr5 to [1 x i32]*
  %.115 = load [1 x i32], [1 x i32]* %10, align 4
  %.116 = extractvalue [1 x i32] %.115, 0
  %.117 = mul i32 %.116, %.104
  %11 = bitcast { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.93 to i8*
  %sunkaddr6 = getelementptr inbounds i8, i8* %11, i64 24
  %12 = bitcast i8* %sunkaddr6 to i64**
  %.119 = load i64*, i64** %12, align 8
  %.120 = ptrtoint i64* %.119 to i32
  %.121 = add i32 %.120, %.117
  %.122 = inttoptr i32 %.121 to i64*
  %.123 = load i64, i64* %.122, align 8
  store i64 %.123, i64* %7, align 8
  %.126 = add nsw i32 %.104, 1
  %.128 = load i32*, i32** %8, align 8
  store i32 %.126, i32* %.128, align 4
  br label %B32.endif

B32.endif:                                        ; preds = %B32.if, %B32
  %13 = bitcast { i64, i1 }* %.132 to i64*
  %.131 = load { i64, i1 }, { i64, i1 }* %.84, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.132, align 8
  store { i64, i1 } %.131, { i64, i1 }* %.132, align 8
  %.137 = load i64, i64* %13, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.138, align 8
  store { i64, i1 } %.131, { i64, i1 }* %.138, align 8
  %14 = bitcast { i64, i1 }* %.138 to i8*
  %sunkaddr7 = getelementptr inbounds i8, i8* %14, i64 8
  %15 = bitcast i8* %sunkaddr7 to i1*
  %.143 = load i1, i1* %15, align 1
  store i64 %.137, i64* %"$phi34.1", align 8
  %.148 = load i64, i64* %"$phi34.1", align 8
  store i64 0, i64* %"$phi34.1", align 8
  br i1 %.143, label %B34, label %B52
}

define linkonce_odr i32 @_ZN5numba2np8arrayobj9np_arange12_3clocals_3e4implB3v16B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEix27omitted_28default_3dNone_2927omitted_28default_3dNone_29({ i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, i32 %arg.start, i64 %arg.stop) {
entry:
  %start = alloca i32, align 4
  store i32 0, i32* %start, align 4
  %stop = alloca i64, align 8
  store i64 0, i64* %stop, align 8
  %step = alloca i8*, align 8
  store i8* null, i8** %step, align 8
  %"$phi16.0" = alloca i32, align 4
  store i32 0, i32* %"$phi16.0", align 4
  %lit_start = alloca i32, align 4
  store i32 0, i32* %lit_start, align 4
  %"$phi32.0" = alloca i64, align 8
  store i64 0, i64* %"$phi32.0", align 8
  %lit_stop = alloca i64, align 8
  store i64 0, i64* %lit_stop, align 8
  %"$phi48.0" = alloca i8*, align 8
  store i8* null, i8** %"$phi48.0", align 8
  %lit_step = alloca i8*, align 8
  store i8* null, i8** %lit_step, align 8
  %.63 = alloca { i32, i1 }, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.63, align 4
  %"$phi64.0.2" = alloca { i32, i1 }, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %"$phi64.0.2", align 4
  %.77 = alloca { i32, i1 }, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.77, align 4
  %_step = alloca { i32, i1 }, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %_step, align 4
  %_start.2 = alloca i32, align 4
  store i32 0, i32* %_start.2, align 4
  %_stop.2 = alloca i64, align 8
  store i64 0, i64* %_stop.2, align 8
  %.126 = alloca { i32, i1 }, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.126, align 4
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %.165 = alloca { i32, i1 }, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.165, align 4
  %nitems_r = alloca i64, align 8
  store i64 0, i64* %nitems_r, align 8
  %nitems = alloca i64, align 8
  store i64 0, i64* %nitems, align 8
  %.210 = alloca { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.210, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %arr = alloca { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %arr, align 8
  %val = alloca i32, align 4
  store i32 0, i32* %val, align 4
  %.258 = alloca { i64, i64, i64 }, align 8
  store { i64, i64, i64 } zeroinitializer, { i64, i64, i64 }* %.258, align 8
  %.270 = alloca { i64, i64, i64 }, align 8
  store { i64, i64, i64 } zeroinitializer, { i64, i64, i64 }* %.270, align 8
  %.274 = alloca { i64*, i64, i64, i64* }, align 8
  store { i64*, i64, i64, i64* } zeroinitializer, { i64*, i64, i64, i64* }* %.274, align 8
  %.283 = alloca i64, align 8
  store i64 0, i64* %.283, align 8
  %.286 = alloca i64, align 8
  store i64 0, i64* %.286, align 8
  %"$phi216.0" = alloca { i64*, i64, i64, i64* }, align 8
  store { i64*, i64, i64, i64* } zeroinitializer, { i64*, i64, i64, i64* }* %"$phi216.0", align 8
  %.329 = alloca { i64, i1 }, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.329, align 8
  %.332 = alloca { i64*, i64, i64, i64* }, align 8
  store { i64*, i64, i64, i64* } zeroinitializer, { i64*, i64, i64, i64* }* %.332, align 8
  %.358 = alloca { i64, i1 }, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.358, align 8
  %.364 = alloca { i64, i1 }, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.364, align 8
  %"$phi218.1" = alloca i64, align 8
  store i64 0, i64* %"$phi218.1", align 8
  %.378 = alloca { i32, i1 }, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.378, align 4
  %.401 = alloca { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.401, align 8
  store i32 %arg.start, i32* %start, align 4
  store i64 %arg.stop, i64* %stop, align 8
  store i8* null, i8** %step, align 8
  %.14 = load i32, i32* %start, align 4
  %.16 = load i32, i32* %"$phi16.0", align 4
  store i32 %.14, i32* %"$phi16.0", align 4
  %.18 = load i32, i32* %start, align 4
  store i32 0, i32* %start, align 4
  %.21 = load i32, i32* %"$phi16.0", align 4
  %.23 = load i32, i32* %lit_start, align 4
  store i32 %.21, i32* %lit_start, align 4
  %.25 = load i32, i32* %"$phi16.0", align 4
  store i32 0, i32* %"$phi16.0", align 4
  %.29 = load i64, i64* %stop, align 8
  %.31 = load i64, i64* %"$phi32.0", align 8
  store i64 %.29, i64* %"$phi32.0", align 8
  %.33 = load i64, i64* %stop, align 8
  store i64 0, i64* %stop, align 8
  %.36 = load i64, i64* %"$phi32.0", align 8
  %.38 = load i64, i64* %lit_stop, align 8
  store i64 %.36, i64* %lit_stop, align 8
  %.40 = load i64, i64* %"$phi32.0", align 8
  store i64 0, i64* %"$phi32.0", align 8
  %.44 = load i8*, i8** %step, align 8
  %.46 = load i8*, i8** %"$phi48.0", align 8
  store i8* %.44, i8** %"$phi48.0", align 8
  %.48 = load i8*, i8** %step, align 8
  store i8* null, i8** %step, align 8
  %.51 = load i8*, i8** %"$phi48.0", align 8
  %.53 = load i8*, i8** %lit_step, align 8
  store i8* %.51, i8** %lit_step, align 8
  %.55 = load i8*, i8** %"$phi48.0", align 8
  store i8* null, i8** %"$phi48.0", align 8
  %.57 = load i8*, i8** %lit_step, align 8
  %.58 = xor i1 true, true
  %.60 = load i8*, i8** %lit_step, align 8
  br i1 %.58, label %B58, label %B62

B58:                                              ; preds = %entry
  %.61 = load i8*, i8** %lit_step, align 8
  store i8* null, i8** %lit_step, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.63, align 4
  %.66 = getelementptr inbounds { i32, i1 }, { i32, i1 }* %.63, i32 0, i32 1
  store i1 false, i1* %.66, align 1
  %.68 = load { i32, i1 }, { i32, i1 }* %.63, align 4
  %extracted.valid = extractvalue { i32, i1 } %.68, 1
  %extracted.data = extractvalue { i32, i1 } %.68, 0
  %.69 = select i1 %extracted.valid, i32 %extracted.data, i32 0
  %extracted.valid.1 = extractvalue { i32, i1 } %.68, 1
  %.71 = load { i32, i1 }, { i32, i1 }* %"$phi64.0.2", align 4
  %extracted.valid.2 = extractvalue { i32, i1 } %.71, 1
  %extracted.data.1 = extractvalue { i32, i1 } %.71, 0
  %.72 = select i1 %extracted.valid.2, i32 %extracted.data.1, i32 0
  %extracted.valid.3 = extractvalue { i32, i1 } %.71, 1
  store { i32, i1 } %.68, { i32, i1 }* %"$phi64.0.2", align 4
  br label %B64

B62:                                              ; preds = %entry
  store i8* null, i8** %lit_step, align 8
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.77, align 4
  %.80 = getelementptr inbounds { i32, i1 }, { i32, i1 }* %.77, i32 0, i32 1
  store i1 true, i1* %.80, align 1
  %.821 = bitcast { i32, i1 }* %.77 to i32*
  store i32 1, i32* %.821, align 4
  %.84 = load { i32, i1 }, { i32, i1 }* %.77, align 4
  %extracted.valid.4 = extractvalue { i32, i1 } %.84, 1
  %extracted.data.2 = extractvalue { i32, i1 } %.84, 0
  %.85 = select i1 %extracted.valid.4, i32 %extracted.data.2, i32 0
  %extracted.valid.5 = extractvalue { i32, i1 } %.84, 1
  %.86 = load { i32, i1 }, { i32, i1 }* %"$phi64.0.2", align 4
  %extracted.valid.6 = extractvalue { i32, i1 } %.86, 1
  %extracted.data.3 = extractvalue { i32, i1 } %.86, 0
  %.87 = select i1 %extracted.valid.6, i32 %extracted.data.3, i32 0
  %extracted.valid.7 = extractvalue { i32, i1 } %.86, 1
  store { i32, i1 } %.84, { i32, i1 }* %"$phi64.0.2", align 4
  br label %B64

B64:                                              ; preds = %B62, %B58
  %.90 = load { i32, i1 }, { i32, i1 }* %"$phi64.0.2", align 4
  %extracted.valid.8 = extractvalue { i32, i1 } %.90, 1
  %extracted.data.4 = extractvalue { i32, i1 } %.90, 0
  %.91 = select i1 %extracted.valid.8, i32 %extracted.data.4, i32 0
  %extracted.valid.9 = extractvalue { i32, i1 } %.90, 1
  %.93 = load { i32, i1 }, { i32, i1 }* %_step, align 4
  %extracted.valid.10 = extractvalue { i32, i1 } %.93, 1
  %extracted.data.5 = extractvalue { i32, i1 } %.93, 0
  %.94 = select i1 %extracted.valid.10, i32 %extracted.data.5, i32 0
  %extracted.valid.11 = extractvalue { i32, i1 } %.93, 1
  store { i32, i1 } %.90, { i32, i1 }* %_step, align 4
  %.96 = load { i32, i1 }, { i32, i1 }* %"$phi64.0.2", align 4
  %extracted.valid.12 = extractvalue { i32, i1 } %.96, 1
  %extracted.data.6 = extractvalue { i32, i1 } %.96, 0
  %.97 = select i1 %extracted.valid.12, i32 %extracted.data.6, i32 0
  %extracted.valid.13 = extractvalue { i32, i1 } %.96, 1
  store { i32, i1 } zeroinitializer, { i32, i1 }* %"$phi64.0.2", align 4
  %.99 = load i64, i64* %lit_stop, align 8
  %.114 = load i32, i32* %lit_start, align 4
  %.115 = load i32, i32* %lit_start, align 4
  store i32 0, i32* %lit_start, align 4
  %.117 = load i32, i32* %_start.2, align 4
  store i32 %.114, i32* %_start.2, align 4
  %.119 = load i64, i64* %lit_stop, align 8
  %.120 = load i64, i64* %lit_stop, align 8
  store i64 0, i64* %lit_stop, align 8
  %.122 = load i64, i64* %_stop.2, align 8
  store i64 %.119, i64* %_stop.2, align 8
  %.125 = load { i32, i1 }, { i32, i1 }* %_step, align 4
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.126, align 4
  store { i32, i1 } %.125, { i32, i1 }* %.126, align 4
  %.130 = getelementptr inbounds { i32, i1 }, { i32, i1 }* %.126, i32 0, i32 1
  %.131 = load i1, i1* %.130, align 1
  %.132 = icmp ne i1 %.131, false
  %.133 = xor i1 %.132, true
  br i1 %.133, label %B96.if, label %B96.endif, !prof !0

B104:                                             ; preds = %B96.endif
  store i64 0, i64* %_stop.2, align 8
  %.148 = load { i32, i1 }, { i32, i1 }* %_step, align 4
  %extracted.valid.14 = extractvalue { i32, i1 } %.148, 1
  %extracted.data.7 = extractvalue { i32, i1 } %.148, 0
  %.149 = select i1 %extracted.valid.14, i32 %extracted.data.7, i32 0
  %extracted.valid.15 = extractvalue { i32, i1 } %.148, 1
  store { i32, i1 } zeroinitializer, { i32, i1 }* %_step, align 4
  %.151 = load i32, i32* %_start.2, align 4
  store i32 0, i32* %_start.2, align 4
  store { i8*, i32, i8* }* @.const.picklebuf.139944214636288, { i8*, i32, i8* }** %excinfo, align 8
  %.154 = load i32, i32* %try_state, align 4
  %.156 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B112:                                             ; preds = %B96.endif
  %.159 = load i32, i32* %_start.2, align 4
  %.160 = sext i32 %.159 to i64
  %.161 = sub nsw i64 %.146, %.160
  %.162 = load i64, i64* %_stop.2, align 8
  store i64 0, i64* %_stop.2, align 8
  %.164 = load { i32, i1 }, { i32, i1 }* %_step, align 4
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.165, align 4
  store { i32, i1 } %.164, { i32, i1 }* %.165, align 4
  %.169 = getelementptr inbounds { i32, i1 }, { i32, i1 }* %.165, i32 0, i32 1
  %.170 = load i1, i1* %.169, align 1
  %.171 = icmp ne i1 %.170, false
  %.172 = xor i1 %.171, true
  br i1 %.172, label %B112.if, label %B112.endif, !prof !0

B216:                                             ; preds = %B218.endif, %B192.endif.endif.endif
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.329, align 8
  store { i64*, i64, i64, i64* } zeroinitializer, { i64*, i64, i64, i64* }* %.332, align 8
  store { i64*, i64, i64, i64* } %.328, { i64*, i64, i64, i64* }* %.332, align 8
  %0 = bitcast { i64*, i64, i64, i64* }* %.332 to i8*
  %sunkaddr2 = getelementptr inbounds i8, i8* %0, i64 24
  %1 = bitcast i8* %sunkaddr2 to i64**
  %.337 = load i64*, i64** %1, align 8
  %.338 = load i64, i64* %.337, align 8
  %.339 = icmp sgt i64 %.338, 0
  %2 = bitcast { i64, i1 }* %.329 to i8*
  %sunkaddr3 = getelementptr inbounds i8, i8* %2, i64 8
  %3 = bitcast i8* %sunkaddr3 to i1*
  store i1 %.339, i1* %3, align 1
  br i1 %.339, label %B216.if, label %B216.endif

B218:                                             ; preds = %B216.endif
  store { i32, i1 } zeroinitializer, { i32, i1 }* %.378, align 4
  store { i32, i1 } %.377, { i32, i1 }* %.378, align 4
  %4 = bitcast { i32, i1 }* %.378 to i8*
  %sunkaddr = getelementptr inbounds i8, i8* %4, i64 4
  %5 = bitcast i8* %sunkaddr to i1*
  %.383 = load i1, i1* %5, align 1
  %.384 = icmp ne i1 %.383, false
  %.385 = xor i1 %.384, true
  br i1 %.385, label %B218.if, label %B218.endif, !prof !0

B238:                                             ; preds = %B216.endif
  store i64 %.363, i64* %"$phi218.1", align 8
  %.431 = load i32, i32* %val, align 4
  store i32 0, i32* %val, align 4
  %.433 = load { i32, i1 }, { i32, i1 }* %_step, align 4
  %extracted.valid.16 = extractvalue { i32, i1 } %.433, 1
  %extracted.data.9 = extractvalue { i32, i1 } %.433, 0
  %.434 = select i1 %extracted.valid.16, i32 %extracted.data.9, i32 0
  %extracted.valid.17 = extractvalue { i32, i1 } %.433, 1
  store { i32, i1 } zeroinitializer, { i32, i1 }* %_step, align 4
  %.436 = load i64, i64* %"$phi218.1", align 8
  store i64 0, i64* %"$phi218.1", align 8
  %.438 = load { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %"$phi216.0", align 8
  %extracted.iter.3 = extractvalue { i64*, i64, i64, i64* } %.438, 0
  %extracted.stop.4 = extractvalue { i64*, i64, i64, i64* } %.438, 1
  %extracted.step.4 = extractvalue { i64*, i64, i64, i64* } %.438, 2
  %extracted.count.3 = extractvalue { i64*, i64, i64, i64* } %.438, 3
  store { i64*, i64, i64, i64* } zeroinitializer, { i64*, i64, i64, i64* }* %"$phi216.0", align 8
  %.440 = load { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %arr, align 8
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 3
  %extracted.data.10 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 5
  %.441 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 6
  %.442 = extractvalue [1 x i32] %extracted.strides.1, 0
  call void @NRT_incref(i8* %extracted.meminfo.1)
  %.444 = load { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %arr, align 8
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.444, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.444, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.444, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.444, 3
  %extracted.data.11 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.444, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.444, 5
  %.445 = extractvalue [1 x i32] %extracted.shape.2, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.444, 6
  %.446 = extractvalue [1 x i32] %extracted.strides.2, 0
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %arr, align 8
  %extracted.meminfo.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 0
  %extracted.parent.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 1
  %extracted.nitems.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 2
  %extracted.itemsize.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 3
  %extracted.data.12 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 4
  %extracted.shape.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 5
  %.449 = extractvalue [1 x i32] %extracted.shape.3, 0
  %.450 = insertvalue [1 x i32] undef, i32 %.449, 0
  %extracted.strides.3 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.440, 6
  %.451 = extractvalue [1 x i32] %extracted.strides.3, 0
  %.452 = insertvalue [1 x i32] undef, i32 %.451, 0
  %.453 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } undef, i8* %extracted.meminfo.3, 0
  %.454 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.453, i8* %extracted.parent.3, 1
  %.455 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.454, i32 %extracted.nitems.3, 2
  %.456 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.455, i32 %extracted.itemsize.3, 3
  %.457 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.456, i64* %extracted.data.12, 4
  %.458 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.457, [1 x i32] %.450, 5
  %.459 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.458, [1 x i32] %.452, 6
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.459, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %retptr, align 8
  call void @NRT_decref(i8* %extracted.meminfo.2)
  ret i32 0

B96.if:                                           ; preds = %B64
  store { i8*, i32, i8* }* @.const.picklebuf.139944216470848, { i8*, i32, i8* }** %excinfo, align 8
  store i32 0, i32* %try_state, align 4
  %.138 = load i32, i32* %try_state, align 4
  %.140 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B96.endif:                                        ; preds = %B64
  %.1424 = bitcast { i32, i1 }* %.126 to i32*
  %.143 = load i32, i32* %.1424, align 4
  %.144 = icmp eq i32 %.143, 0
  %.146 = load i64, i64* %_stop.2, align 8
  br i1 %.144, label %B104, label %B112

B112.if:                                          ; preds = %B112
  store { i8*, i32, i8* }* @.const.picklebuf.139944216470848, { i8*, i32, i8* }** %excinfo, align 8
  %.175 = load i32, i32* %try_state, align 4
  %.177 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B112.endif:                                       ; preds = %B112
  %.1795 = bitcast { i32, i1 }* %.165 to i32*
  %.180 = load i32, i32* %.1795, align 4
  %.181 = sext i32 %.180 to i64
  %.182 = sitofp i64 %.161 to double
  %.183 = sitofp i64 %.181 to double
  %.184 = fcmp oeq double %.183, 0.000000e+00
  br i1 %.184, label %B112.endif.if, label %B112.endif.endif, !prof !0

B112.endif.if:                                    ; preds = %B112.endif
  store { i8*, i32, i8* }* @.const.picklebuf.139944214320512, { i8*, i32, i8* }** %excinfo, align 8
  %.187 = load i32, i32* %try_state, align 4
  %.189 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B112.endif.endif:                                 ; preds = %B112.endif
  %.191 = fdiv double %.182, %.183
  %.192 = call double @ceil(double %.191)
  %.193 = fptosi double %.192 to i64
  %.195 = load i64, i64* %nitems_r, align 8
  store i64 %.193, i64* %nitems_r, align 8
  %.199 = load i64, i64* %nitems_r, align 8
  %.200 = sext i32 0 to i64
  %.201 = icmp sgt i64 %.200, %.199
  %.202 = select i1 %.201, i64 %.200, i64 %.199
  %.204 = load i64, i64* %nitems, align 8
  store i64 %.202, i64* %nitems, align 8
  %.206 = load i64, i64* %nitems_r, align 8
  store i64 0, i64* %nitems_r, align 8
  %.209 = load i64, i64* %nitems, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.210, align 8
  %.214 = call i32 @_ZN5numba2np8arrayobj11ol_np_empty12_3clocals_3e4implB3v17B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEx16class_28int64_29({ i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.210, { i8*, i32, i8* }** %excinfo.1, i64 %.209, i8* null)
  %.215 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.216 = icmp eq i32 %.214, 0
  %.217 = icmp eq i32 %.214, -2
  %.220 = or i1 %.216, %.217
  %.221 = xor i1 %.220, true
  %.222 = icmp sge i32 %.214, 1
  %.223 = select i1 %.222, { i8*, i32, i8* }* %.215, { i8*, i32, i8* }* undef
  %.224 = load { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.210, align 8
  %.225 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.224, 0
  %.226 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.224, 1
  %.227 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.224, 2
  %.228 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.224, 3
  %.229 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.224, 4
  %.230 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.224, 5
  %.231 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.224, 6
  %inserted.meminfo = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } undef, i8* %.225, 0
  %inserted.parent = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.meminfo, i8* %.226, 1
  %inserted.nitems = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.parent, i32 %.227, 2
  %inserted.itemsize = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.nitems, i32 %.228, 3
  %inserted.data = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.itemsize, i64* %.229, 4
  %.232 = extractvalue [1 x i32] %.230, 0
  %.233 = insertvalue [1 x i32] undef, i32 %.232, 0
  %inserted.shape = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.data, [1 x i32] %.233, 5
  %.234 = extractvalue [1 x i32] %.231, 0
  %.235 = insertvalue [1 x i32] undef, i32 %.234, 0
  %inserted.strides = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.shape, [1 x i32] %.235, 6
  br i1 %.221, label %B192.if, label %B192.endif, !prof !0

B192.if:                                          ; preds = %B112.endif.endif
  %.237 = load i32, i32* %try_state, align 4
  %.238 = icmp ugt i32 %.237, 0
  %.239 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.223, { i8*, i32, i8* }** %excinfo, align 8
  %.241 = xor i1 %.238, true
  br i1 %.241, label %B192.if.if, label %B192.endif

B192.endif:                                       ; preds = %B192.if, %B112.endif.endif
  %.246 = load { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %arr, align 8
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.246, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.246, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.246, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.246, 3
  %extracted.data.8 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.246, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.246, 5
  %.247 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.246, 6
  %.248 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_decref(i8* %extracted.meminfo)
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %inserted.strides, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %arr, align 8
  %.251 = load i32, i32* %_start.2, align 4
  %.253 = load i32, i32* %val, align 4
  store i32 %.251, i32* %val, align 4
  %.255 = load i32, i32* %_start.2, align 4
  store i32 0, i32* %_start.2, align 4
  %.257 = load i64, i64* %nitems, align 8
  store { i64, i64, i64 } zeroinitializer, { i64, i64, i64 }* %.258, align 8
  %.2616 = bitcast { i64, i64, i64 }* %.258 to i64*
  store i64 0, i64* %.2616, align 8
  %.263 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %.258, i32 0, i32 1
  store i64 %.257, i64* %.263, align 8
  %.265 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %.258, i32 0, i32 2
  store i64 1, i64* %.265, align 8
  %.267 = load { i64, i64, i64 }, { i64, i64, i64 }* %.258, align 8
  %.268 = load i64, i64* %nitems, align 8
  store i64 0, i64* %nitems, align 8
  store { i64, i64, i64 } zeroinitializer, { i64, i64, i64 }* %.270, align 8
  store { i64, i64, i64 } %.267, { i64, i64, i64 }* %.270, align 8
  store { i64*, i64, i64, i64* } zeroinitializer, { i64*, i64, i64, i64* }* %.274, align 8
  %.2777 = bitcast { i64, i64, i64 }* %.270 to i64*
  %.278 = load i64, i64* %.2777, align 8
  %.279 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %.270, i32 0, i32 1
  %.280 = load i64, i64* %.279, align 8
  %.281 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %.270, i32 0, i32 2
  %.282 = load i64, i64* %.281, align 8
  store i64 %.278, i64* %.283, align 8
  %.2888 = bitcast { i64*, i64, i64, i64* }* %.274 to i64**
  store i64* %.283, i64** %.2888, align 8
  %.290 = getelementptr inbounds { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %.274, i32 0, i32 1
  store i64 %.280, i64* %.290, align 8
  %.292 = getelementptr inbounds { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %.274, i32 0, i32 2
  store i64 %.282, i64* %.292, align 8
  %.294 = getelementptr inbounds { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %.274, i32 0, i32 3
  store i64* %.286, i64** %.294, align 8
  %.296 = sub i64 %.280, %.278
  %.297 = icmp sgt i64 %.296, 0
  %.298 = icmp sgt i64 %.282, 0
  %.299 = xor i1 %.297, %.298
  %.300 = icmp eq i64 %.282, 0
  br i1 %.300, label %B192.endif.if, label %B192.endif.endif, !prof !0

B192.if.if:                                       ; preds = %B192.if
  ret i32 %.214, !ret_is_raise !1

B192.endif.if:                                    ; preds = %B192.endif
  store { i8*, i32, i8* }* @.const.picklebuf.139944214740608, { i8*, i32, i8* }** %excinfo, align 8
  %.303 = load i32, i32* %try_state, align 4
  %.305 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B192.endif.endif:                                 ; preds = %B192.endif
  br i1 %.299, label %B192.endif.endif.if, label %B192.endif.endif.else

B192.endif.endif.if:                              ; preds = %B192.endif.endif
  %.308 = getelementptr inbounds { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %.274, i32 0, i32 3
  %.309 = load i64*, i64** %.308, align 8
  store i64 0, i64* %.309, align 8
  br label %B192.endif.endif.endif

B192.endif.endif.else:                            ; preds = %B192.endif.endif
  %6 = icmp sgt i64 %.296, 0
  %.312.1 = call i64 @numba_srem(i64 %.296, i64 %.282)
  %.313 = sub i64 0, %.312.1
  %.314 = select i1 %6, i64 %.312.1, i64 %.313
  %.315 = icmp sgt i64 %.314, 0
  %.316.1 = call i64 @numba_sdiv(i64 %.296, i64 %.282)
  %.317 = select i1 %.315, i64 1, i64 0
  %.318 = add i64 %.316.1, %.317
  %.319 = getelementptr inbounds { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %.274, i32 0, i32 3
  %.320 = load i64*, i64** %.319, align 8
  store i64 %.318, i64* %.320, align 8
  br label %B192.endif.endif.endif

B192.endif.endif.endif:                           ; preds = %B192.endif.endif.else, %B192.endif.endif.if
  %.323 = load { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %.274, align 8
  %extracted.start = extractvalue { i64, i64, i64 } %.267, 0
  %extracted.stop = extractvalue { i64, i64, i64 } %.267, 1
  %extracted.step = extractvalue { i64, i64, i64 } %.267, 2
  %extracted.iter = extractvalue { i64*, i64, i64, i64* } %.323, 0
  %extracted.stop.1 = extractvalue { i64*, i64, i64, i64* } %.323, 1
  %extracted.step.1 = extractvalue { i64*, i64, i64, i64* } %.323, 2
  %extracted.count = extractvalue { i64*, i64, i64, i64* } %.323, 3
  %.325 = load { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %"$phi216.0", align 8
  %extracted.iter.1 = extractvalue { i64*, i64, i64, i64* } %.325, 0
  %extracted.stop.2 = extractvalue { i64*, i64, i64, i64* } %.325, 1
  %extracted.step.2 = extractvalue { i64*, i64, i64, i64* } %.325, 2
  %extracted.count.1 = extractvalue { i64*, i64, i64, i64* } %.325, 3
  store { i64*, i64, i64, i64* } %.323, { i64*, i64, i64, i64* }* %"$phi216.0", align 8
  %extracted.iter.2 = extractvalue { i64*, i64, i64, i64* } %.323, 0
  %extracted.stop.3 = extractvalue { i64*, i64, i64, i64* } %.323, 1
  %extracted.step.3 = extractvalue { i64*, i64, i64, i64* } %.323, 2
  %extracted.count.2 = extractvalue { i64*, i64, i64, i64* } %.323, 3
  %.328 = load { i64*, i64, i64, i64* }, { i64*, i64, i64, i64* }* %"$phi216.0", align 8
  %.377 = load { i32, i1 }, { i32, i1 }* %_step, align 4
  %.396 = load i32, i32* %val, align 4
  %.397 = sext i32 %.396 to i64
  %.399 = load { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %arr, align 8
  br label %B216

B216.if:                                          ; preds = %B216
  %7 = bitcast { i64*, i64, i64, i64* }* %.332 to i64**
  %8 = bitcast { i64, i1 }* %.329 to i64*
  %9 = bitcast { i64*, i64, i64, i64* }* %.332 to i64**
  %.344 = load i64*, i64** %9, align 8
  %.345 = load i64, i64* %.344, align 8
  store i64 %.345, i64* %8, align 8
  %.348 = sub nsw i64 %.338, 1
  store i64 %.348, i64* %.337, align 8
  %10 = bitcast { i64*, i64, i64, i64* }* %.332 to i8*
  %sunkaddr4 = getelementptr inbounds i8, i8* %10, i64 16
  %11 = bitcast i8* %sunkaddr4 to i64*
  %.351 = load i64, i64* %11, align 8
  %.352 = add i64 %.345, %.351
  %.354 = load i64*, i64** %7, align 8
  store i64 %.352, i64* %.354, align 8
  br label %B216.endif

B216.endif:                                       ; preds = %B216.if, %B216
  %12 = bitcast { i64, i1 }* %.358 to i64*
  %.357 = load { i64, i1 }, { i64, i1 }* %.329, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.358, align 8
  store { i64, i1 } %.357, { i64, i1 }* %.358, align 8
  %.363 = load i64, i64* %12, align 8
  store { i64, i1 } zeroinitializer, { i64, i1 }* %.364, align 8
  store { i64, i1 } %.357, { i64, i1 }* %.364, align 8
  %13 = bitcast { i64, i1 }* %.364 to i8*
  %sunkaddr5 = getelementptr inbounds i8, i8* %13, i64 8
  %14 = bitcast i8* %sunkaddr5 to i1*
  %.369 = load i1, i1* %14, align 1
  br i1 %.369, label %B218, label %B238

B218.if:                                          ; preds = %B218
  store i64 0, i64* %"$phi218.1", align 8
  store { i8*, i32, i8* }* @.const.picklebuf.139944216470848, { i8*, i32, i8* }** %excinfo, align 8
  %.388 = load i32, i32* %try_state, align 4
  %.390 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B218.endif:                                       ; preds = %B218
  %15 = bitcast { i32, i1 }* %.378 to i32*
  %.393 = load i32, i32* %15, align 4
  %.394 = sext i32 %.393 to i64
  %.395 = mul nsw i64 %.363, %.394
  %.398 = add nsw i64 %.397, %.395
  %.400 = trunc i64 %.363 to i32
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.401, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.399, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.401, align 8
  %16 = bitcast { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.401 to i8*
  %sunkaddr6 = getelementptr inbounds i8, i8* %16, i64 32
  %17 = bitcast i8* %sunkaddr6 to i32*
  %.407 = load i32, i32* %17, align 4, !range !2
  %.408 = insertvalue [1 x i32] undef, i32 %.407, 0
  %.409 = extractvalue [1 x i32] %.408, 0
  %.413 = icmp slt i32 %.400, 0
  %.414 = add i32 %.400, %.409
  %.415 = select i1 %.413, i32 %.414, i32 %.400
  %18 = bitcast { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.401 to i8*
  %sunkaddr7 = getelementptr inbounds i8, i8* %18, i64 24
  %19 = bitcast i8* %sunkaddr7 to i64**
  %.425 = load i64*, i64** %19, align 8
  %.426 = mul i32 %.415, 1
  %.427 = add i32 0, %.426
  %.428 = getelementptr i64, i64* %.425, i32 %.427
  store i64 %.398, i64* %.428, align 8
  br label %B216
}

; Function Attrs: nounwind readonly
declare double @ceil(double) #4

define linkonce_odr i32 @_ZN5numba2np8arrayobj11ol_np_empty12_3clocals_3e4implB3v17B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEx16class_28int64_29({ i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* noalias nocapture %retptr, { i8*, i32, i8* }** noalias nocapture %excinfo, i64 %arg.shape, i8* %arg.dtype) {
entry:
  %try_state.i.i = alloca i32, align 4
  %.7.i = alloca i8*, align 8
  %excinfo.1.i = alloca { i8*, i32, i8* }*, align 8
  %try_state.i = alloca i32, align 4
  %try_state = alloca i32, align 4
  store i32 0, i32* %try_state, align 4
  %.23 = alloca { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, align 8
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, align 8
  %.40 = alloca i8*, align 8
  store i8* null, i8** %.40, align 8
  %excinfo.1 = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1, align 8
  %.6 = trunc i64 %arg.shape to i32
  %.7 = icmp sgt i32 %.6, 2147483647
  br i1 %.7, label %B0.if, label %B0.endif, !prof !0

B0.if:                                            ; preds = %entry
  store { i8*, i32, i8* }* @.const.picklebuf.139944215495168, { i8*, i32, i8* }** %excinfo, align 8
  store i32 0, i32* %try_state, align 4
  %.12 = load i32, i32* %try_state, align 4
  %.14 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B0.endif:                                         ; preds = %entry
  %.16 = icmp slt i32 %.6, 0
  br i1 %.16, label %B0.endif.if, label %B0.endif.endif, !prof !0

B0.endif.if:                                      ; preds = %B0.endif
  store { i8*, i32, i8* }* @.const.picklebuf.139944216740160, { i8*, i32, i8* }** %excinfo, align 8
  %.19 = load i32, i32* %try_state, align 4
  %.21 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B0.endif.endif:                                   ; preds = %B0.endif
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } zeroinitializer, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, align 8
  %.26 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 1, i32 %.6)
  %.27 = extractvalue { i32, i1 } %.26, 0
  %.28 = extractvalue { i32, i1 } %.26, 1
  %.29 = or i1 false, %.28
  %.30 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.27, i32 8)
  %.31 = extractvalue { i32, i1 } %.30, 0
  %.32 = extractvalue { i32, i1 } %.30, 1
  %.33 = or i1 %.29, %.32
  br i1 %.33, label %B0.endif.endif.if, label %B0.endif.endif.endif, !prof !0

B0.endif.endif.if:                                ; preds = %B0.endif.endif
  store { i8*, i32, i8* }* @.const.picklebuf.139944215028096, { i8*, i32, i8* }** %excinfo, align 8
  %.36 = load i32, i32* %try_state, align 4
  %.38 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  ret i32 1, !ret_is_raise !1

B0.endif.endif.endif:                             ; preds = %B0.endif.endif
  store i8* null, i8** %.40, align 8
  %0 = bitcast i8** %.7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %0)
  %1 = bitcast { i8*, i32, i8* }** %excinfo.1.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1)
  %2 = bitcast i32* %try_state.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2)
  store i8* null, i8** %.7.i, align 8, !noalias !20
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo.1.i, align 8, !noalias !20
  store i32 0, i32* %try_state.i, align 4, !noalias !20
  store i8* null, i8** %.7.i, align 8, !noalias !20
  %3 = bitcast i32* %try_state.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3), !noalias !20
  store i32 0, i32* %try_state.i.i, align 4, !noalias !24
  %.7.i.i = call i8* @NRT_MemInfo_alloc_safe_aligned(i32 %.31, i32 32), !noalias !24
  %.8.i.i = icmp eq i8* null, %.7.i.i
  br i1 %.8.i.i, label %B0.if.i.i, label %B0.endif.i.i, !prof !0

B0.if.i.i:                                        ; preds = %B0.endif.endif.endif
  store { i8*, i32, i8* }* @.const.picklebuf.139944216361344.1, { i8*, i32, i8* }** %excinfo.1.i, align 8, !alias.scope !28, !noalias !29
  store i32 0, i32* %try_state.i.i, align 4, !noalias !24
  %.13.i.i = load i32, i32* %try_state.i.i, align 4, !noalias !24
  %.15.i.i = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1.i, align 8, !alias.scope !28, !noalias !29
  %4 = bitcast i32* %try_state.i.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4), !noalias !20
  br label %_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i

B0.endif.i.i:                                     ; preds = %B0.endif.endif.endif
  store i8* %.7.i.i, i8** %.7.i, align 8, !alias.scope !30, !noalias !31
  %5 = bitcast i32* %try_state.i.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5), !noalias !20
  br label %_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i

_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i: ; preds = %B0.endif.i.i, %B0.if.i.i
  %.111.i = phi i32 [ 1, %B0.if.i.i ], [ 0, %B0.endif.i.i ]
  %.12.i = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1.i, align 8, !noalias !20
  %.13.i = icmp eq i32 %.111.i, 0
  %.18.i = xor i1 %.13.i, true
  %.21.i = load i8*, i8** %.7.i, align 8, !noalias !20
  br i1 %.18.i, label %B0.if.i, label %B0.endif.i, !prof !0

B0.if.i:                                          ; preds = %_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i
  store i32 0, i32* %try_state.i, align 4, !noalias !20
  %.25.i = load i32, i32* %try_state.i, align 4, !noalias !20
  %.26.i = icmp ugt i32 %.25.i, 0
  %.27.i = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8, !alias.scope !32, !noalias !33
  store { i8*, i32, i8* }* %.12.i, { i8*, i32, i8* }** %excinfo.1, align 8, !alias.scope !32, !noalias !33
  %.29.i = xor i1 %.26.i, true
  br i1 %.29.i, label %B0.if.if.i, label %B0.endif.i

B0.endif.i:                                       ; preds = %B0.if.i, %_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit.i
  store i8* %.21.i, i8** %.40, align 8, !alias.scope !33, !noalias !32
  %6 = bitcast i8** %.7.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6)
  %7 = bitcast { i8*, i32, i8* }** %excinfo.1.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7)
  %8 = bitcast i32* %try_state.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8)
  br label %_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit

B0.if.if.i:                                       ; preds = %B0.if.i
  %9 = bitcast i8** %.7.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9)
  %10 = bitcast { i8*, i32, i8* }** %excinfo.1.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10)
  %11 = bitcast i32* %try_state.i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11)
  br label %_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit

_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit: ; preds = %B0.if.if.i, %B0.endif.i
  %.441 = phi i32 [ 0, %B0.endif.i ], [ %.111.i, %B0.if.if.i ]
  %.45 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo.1, align 8
  %.46 = icmp eq i32 %.441, 0
  %.47 = icmp eq i32 %.441, -2
  %.50 = or i1 %.46, %.47
  %.51 = xor i1 %.50, true
  %.52 = icmp sge i32 %.441, 1
  %.53 = select i1 %.52, { i8*, i32, i8* }* %.45, { i8*, i32, i8* }* undef
  %.54 = load i8*, i8** %.40, align 8
  br i1 %.51, label %B0.endif.endif.endif.if, label %B0.endif.endif.endif.endif, !prof !0

B0.endif.endif.endif.if:                          ; preds = %_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit
  %.56 = load i32, i32* %try_state, align 4
  %.57 = icmp ugt i32 %.56, 0
  %.58 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  store { i8*, i32, i8* }* %.53, { i8*, i32, i8* }** %excinfo, align 8
  %.60 = xor i1 %.57, true
  br i1 %.60, label %B0.endif.endif.endif.if.if, label %B0.endif.endif.endif.endif

B0.endif.endif.endif.endif:                       ; preds = %B0.endif.endif.endif.if, %_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij.exit
  %.4.i = bitcast i8* %.54 to { i32, i8*, i8*, i8*, i32 }*
  %.5.i = getelementptr { i32, i8*, i8*, i8*, i32 }, { i32, i8*, i8*, i8*, i32 }* %.4.i, i32 0, i32 3
  %.6.i = load i8*, i8** %.5.i, align 8
  %.65 = insertvalue [1 x i32] undef, i32 %.6, 0
  %.66 = insertvalue [1 x i32] undef, i32 8, 0
  %.67 = bitcast i8* %.6.i to i64*
  %.68 = extractvalue [1 x i32] %.65, 0
  %.69 = mul nsw i32 1, %.68
  %.70 = getelementptr inbounds { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, i32 0, i32 5
  store [1 x i32] %.65, [1 x i32]* %.70, align 4
  %.72 = getelementptr inbounds { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, i32 0, i32 6
  store [1 x i32] %.66, [1 x i32]* %.72, align 4
  %.74 = getelementptr inbounds { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, i32 0, i32 4
  store i64* %.67, i64** %.74, align 8
  %.76 = getelementptr inbounds { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, i32 0, i32 3
  store i32 8, i32* %.76, align 4
  %.782 = bitcast { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23 to i8**
  store i8* %.54, i8** %.782, align 8
  %.80 = getelementptr inbounds { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, i32 0, i32 1
  store i8* null, i8** %.80, align 8
  %.82 = getelementptr inbounds { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, i32 0, i32 2
  store i32 %.69, i32* %.82, align 4
  %.84 = load { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %.23, align 8
  %extracted.meminfo = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 0
  %extracted.parent = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 1
  %extracted.nitems = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 2
  %extracted.itemsize = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 3
  %extracted.data = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 4
  %extracted.shape = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 5
  %.85 = extractvalue [1 x i32] %extracted.shape, 0
  %extracted.strides = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 6
  %.86 = extractvalue [1 x i32] %extracted.strides, 0
  call void @NRT_incref(i8* %extracted.meminfo)
  %extracted.meminfo.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 0
  %extracted.parent.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 1
  %extracted.nitems.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 2
  %extracted.itemsize.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 3
  %extracted.data.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 4
  %extracted.shape.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 5
  %.88 = extractvalue [1 x i32] %extracted.shape.1, 0
  %extracted.strides.1 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 6
  %.89 = extractvalue [1 x i32] %extracted.strides.1, 0
  %extracted.meminfo.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 0
  %extracted.parent.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 1
  %extracted.nitems.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 2
  %extracted.itemsize.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 3
  %extracted.data.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 4
  %extracted.shape.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 5
  %.91 = extractvalue [1 x i32] %extracted.shape.2, 0
  %.92 = insertvalue [1 x i32] undef, i32 %.91, 0
  %extracted.strides.2 = extractvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.84, 6
  %.93 = extractvalue [1 x i32] %extracted.strides.2, 0
  %.94 = insertvalue [1 x i32] undef, i32 %.93, 0
  %.95 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } undef, i8* %extracted.meminfo.2, 0
  %.96 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.95, i8* %extracted.parent.2, 1
  %.97 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.96, i32 %extracted.nitems.2, 2
  %.98 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.97, i32 %extracted.itemsize.2, 3
  %.99 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.98, i64* %extracted.data.2, 4
  %.100 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.99, [1 x i32] %.92, 5
  %.101 = insertvalue { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.100, [1 x i32] %.94, 6
  store { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] } %.101, { i8*, i8*, i32, i32, i64*, [1 x i32], [1 x i32] }* %retptr, align 8
  call void @NRT_decref(i8* %extracted.meminfo.1)
  ret i32 0

B0.endif.endif.endif.if.if:                       ; preds = %B0.endif.endif.endif.if
  ret i32 %.441, !ret_is_raise !1
}

declare i64 @numba_srem(i64, i64)

declare i64 @numba_sdiv(i64, i64)

define i32 @example_module.example.sum_to_x(i32 %.1) {
entry:
  %.3 = alloca i32, align 4
  store i32 0, i32* %.3, align 4
  store i32 0, i32* %.3, align 4
  %excinfo = alloca { i8*, i32, i8* }*, align 8
  store { i8*, i32, i8* }* null, { i8*, i32, i8* }** %excinfo, align 8
  %.7 = call i32 @_ZN14example_module7example8sum_to_xB3v15B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEj(i32* %.3, { i8*, i32, i8* }** %excinfo, i32 %.1) #1
  %.8 = load { i8*, i32, i8* }*, { i8*, i32, i8* }** %excinfo, align 8
  %.9 = icmp eq i32 %.7, 0
  %.10 = icmp eq i32 %.7, -2
  %.13 = or i1 %.9, %.10
  %.14 = xor i1 %.13, true
  %.15 = icmp sge i32 %.7, 1
  %.16 = select i1 %.15, { i8*, i32, i8* }* %.8, { i8*, i32, i8* }* undef
  %.17 = load i32, i32* %.3, align 4
  ret i32 %.17
}

; Function Attrs: nounwind
declare void @llvm.stackprotector(i8*, i8**) #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 99}
!1 = !{i1 true}
!2 = !{i32 0, i32 2147483647}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB2v8B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE: %retptr"}
!5 = distinct !{!5, !"_ZN5numba2np8arrayobj18ol_array_zero_fill12_3clocals_3e4implB2v8B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dE5ArrayIjLi1E1C7mutable7alignedE"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij: %retptr"}
!8 = distinct !{!8, !"_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij"}
!9 = distinct !{!9, !8, !"_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij: %excinfo"}
!10 = !{!11, !13, !7, !9}
!11 = distinct !{!11, !12, !"_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij: %retptr"}
!12 = distinct !{!12, !"_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij"}
!13 = distinct !{!13, !12, !"_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij: %excinfo"}
!14 = !{!13}
!15 = !{!11, !7, !9}
!16 = !{!11}
!17 = !{!13, !7, !9}
!18 = !{!9}
!19 = !{!7}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij: %retptr"}
!22 = distinct !{!22, !"_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij"}
!23 = distinct !{!23, !22, !"_ZN5numba2np8arrayobj15_call_allocatorB2v6B44c8tJTC_2fWQA9wW1DkAz0Pj1skAdT4gkkUlYBZmgA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij: %excinfo"}
!24 = !{!25, !27, !21, !23}
!25 = distinct !{!25, !26, !"_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij: %retptr"}
!26 = distinct !{!26, !"_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij"}
!27 = distinct !{!27, !26, !"_ZN5numba2np8arrayobj18_ol_array_allocate12_3clocals_3e4implB2v7B42c8tJTIcFHzwl2ILiXkcBV0KBSmNGHkyiCKJEEwA_3dEN29typeref_5b_3cclass_20_27numba4core5types8npytypes14Array_27_3e_5dEij: %excinfo"}
!28 = !{!27}
!29 = !{!25, !21, !23}
!30 = !{!25}
!31 = !{!27, !21, !23}
!32 = !{!23}
!33 = !{!21}
