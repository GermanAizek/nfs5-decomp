; Function: GLUEVC_sub_00571920
; Address:  0x00571920 - 0x005719A0 (128 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571920:
  00571920:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571924:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571928:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057192C:  d9 00                 fld     dword ptr [eax]
  0057192E:  d8 49 08              fmul    dword ptr [ecx + 8]
  00571931:  d9 00                 fld     dword ptr [eax]
  00571933:  d8 49 04              fmul    dword ptr [ecx + 4]
  00571936:  d9 00                 fld     dword ptr [eax]
  00571938:  d8 09                 fmul    dword ptr [ecx]
  0057193A:  d9 40 04              fld     dword ptr [eax + 4]
  0057193D:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  00571940:  d9 40 04              fld     dword ptr [eax + 4]
  00571943:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00571946:  d9 40 04              fld     dword ptr [eax + 4]
  00571949:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0057194C:  d9 ca                 fxch    st(2)
  0057194E:  de c3                 faddp   st(3)
  00571950:  de c3                 faddp   st(3)
  00571952:  de c3                 faddp   st(3)
  00571954:  d9 40 08              fld     dword ptr [eax + 8]
  00571957:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0057195A:  d9 40 08              fld     dword ptr [eax + 8]
  0057195D:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00571960:  d9 40 08              fld     dword ptr [eax + 8]
  00571963:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00571966:  d9 ca                 fxch    st(2)
  00571968:  de c3                 faddp   st(3)
  0057196A:  de c3                 faddp   st(3)
  0057196C:  de c3                 faddp   st(3)
  0057196E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00571971:  d8 49 30              fmul    dword ptr [ecx + 0x30]
  00571974:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00571977:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  0057197A:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057197D:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  00571980:  d9 ca                 fxch    st(2)
  00571982:  de c3                 faddp   st(3)
  00571984:  de c3                 faddp   st(3)
  00571986:  de c3                 faddp   st(3)
  00571988:  d9 1a                 fstp    dword ptr [edx]
  0057198A:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057198D:  d9 5a 08              fstp    dword ptr [edx + 8]
  00571990:  c3                    ret     
  00571991:  cc                    int3    
  00571992:  cc                    int3    
  00571993:  cc                    int3    
  00571994:  cc                    int3    
  00571995:  cc                    int3    
  00571996:  cc                    int3    
  00571997:  cc                    int3    
  00571998:  cc                    int3    
  00571999:  cc                    int3    
  0057199A:  cc                    int3    
  0057199B:  cc                    int3    
  0057199C:  cc                    int3    
  0057199D:  cc                    int3    
  0057199E:  cc                    int3    
  0057199F:  cc                    int3    