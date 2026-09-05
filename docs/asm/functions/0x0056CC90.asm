; Function: LOADPACK_sub_0056CC90
; Address:  0x0056CC90 - 0x0056CCDA (74 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CC90:
  0056CC90:  55                    push    ebp
  0056CC91:  8b ec                 mov     ebp, esp
  0056CC93:  53                    push    ebx
  0056CC94:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CC97:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CC9A:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CC9D:  d9 00                 fld     dword ptr [eax]
  0056CC9F:  d8 02                 fadd    dword ptr [edx]
  0056CCA1:  d9 40 04              fld     dword ptr [eax + 4]
  0056CCA4:  d8 42 04              fadd    dword ptr [edx + 4]
  0056CCA7:  d9 40 08              fld     dword ptr [eax + 8]
  0056CCAA:  d8 42 08              fadd    dword ptr [edx + 8]
  0056CCAD:  d9 ca                 fxch    st(2)
  0056CCAF:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CCB2:  d9 1b                 fstp    dword ptr [ebx]
  0056CCB4:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CCB7:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CCBA:  5b                    pop     ebx
  0056CCBB:  c9                    leave   
  0056CCBC:  c3                    ret     
  0056CCBD:  0f 6f 00              movq    mm0, qword ptr [eax]
  0056CCC0:  0f 0f 02 9e           pfadd   mm0, qword ptr [edx]
  0056CCC4:  0f 6f 48 08           movq    mm1, qword ptr [eax + 8]
  0056CCC8:  0f 0f 4a 08 9e        pfadd   mm1, qword ptr [edx + 8]
  0056CCCD:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CCD0:  0f 7f 03              movq    qword ptr [ebx], mm0
  0056CCD3:  0f 7e 4b 08           movd    dword ptr [ebx + 8], mm1
  0056CCD7:  5b                    pop     ebx
  0056CCD8:  c9                    leave   
  0056CCD9:  c3                    ret     