; Function: LOADPACK_sub_0056CCDA
; Address:  0x0056CCDA - 0x0056CD07 (45 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CCDA:
  0056CCDA:  55                    push    ebp
  0056CCDB:  8b ec                 mov     ebp, esp
  0056CCDD:  53                    push    ebx
  0056CCDE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CCE1:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CCE4:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CCE7:  d9 00                 fld     dword ptr [eax]
  0056CCE9:  d8 22                 fsub    dword ptr [edx]
  0056CCEB:  d9 40 04              fld     dword ptr [eax + 4]
  0056CCEE:  d8 62 04              fsub    dword ptr [edx + 4]
  0056CCF1:  d9 40 08              fld     dword ptr [eax + 8]
  0056CCF4:  d8 62 08              fsub    dword ptr [edx + 8]
  0056CCF7:  d9 ca                 fxch    st(2)
  0056CCF9:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CCFC:  d9 1b                 fstp    dword ptr [ebx]
  0056CCFE:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CD01:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CD04:  5b                    pop     ebx
  0056CD05:  c9                    leave   
  0056CD06:  c3                    ret     