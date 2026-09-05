; Function: LOADPACK_sub_0056CF25
; Address:  0x0056CF25 - 0x0056CF70 (75 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CF25:
  0056CF25:  55                    push    ebp
  0056CF26:  8b ec                 mov     ebp, esp
  0056CF28:  53                    push    ebx
  0056CF29:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CF2C:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CF2F:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CF32:  d9 40 04              fld     dword ptr [eax + 4]
  0056CF35:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CF38:  d9 40 08              fld     dword ptr [eax + 8]
  0056CF3B:  d8 0a                 fmul    dword ptr [edx]
  0056CF3D:  d9 00                 fld     dword ptr [eax]
  0056CF3F:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CF42:  d9 ca                 fxch    st(2)
  0056CF44:  d9 40 08              fld     dword ptr [eax + 8]
  0056CF47:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CF4A:  d9 00                 fld     dword ptr [eax]
  0056CF4C:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CF4F:  d9 40 04              fld     dword ptr [eax + 4]
  0056CF52:  d8 0a                 fmul    dword ptr [edx]
  0056CF54:  d9 ca                 fxch    st(2)
  0056CF56:  de eb                 fsubp   st(3)
  0056CF58:  de eb                 fsubp   st(3)
  0056CF5A:  de eb                 fsubp   st(3)
  0056CF5C:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CF5F:  d9 1b                 fstp    dword ptr [ebx]
  0056CF61:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CF64:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CF67:  5b                    pop     ebx
  0056CF68:  c9                    leave   
  0056CF69:  c3                    ret     
  0056CF6A:  cc                    int3    
  0056CF6B:  cc                    int3    
  0056CF6C:  cc                    int3    
  0056CF6D:  cc                    int3    
  0056CF6E:  cc                    int3    
  0056CF6F:  cc                    int3    