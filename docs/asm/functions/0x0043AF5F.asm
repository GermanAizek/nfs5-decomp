; Function: sub_0043AF5F
; Address:  0x0043AF5F - 0x0043B011 (178 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043AF5F:
  0043AF5F:  00 00                 add     byte ptr [eax], al
  0043AF61:  83 c5 30              add     ebp, 0x30
  0043AF64:  8b 02                 mov     eax, dword ptr [edx]
  0043AF66:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043AF6A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0043AF6E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043AF71:  d9 e0                 fchs    
  0043AF73:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0043AF76:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0043AF7A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043AF7E:  d9 e0                 fchs    
  0043AF80:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0043AF84:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0043AF88:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0043AF8B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0043AF8F:  d9 e0                 fchs    
  0043AF91:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0043AF95:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0043AF99:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  0043AF9D:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0043AFA1:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  0043AFA5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0043AFA9:  de c1                 faddp   st(1)
  0043AFAB:  d9 c1                 fld     st(1)
  0043AFAD:  d8 ca                 fmul    st(2)
  0043AFAF:  de c1                 faddp   st(1)
  0043AFB1:  d9 fa                 fsqrt   
  0043AFB3:  dc 3d 40 07 5b 00     fdivr   qword ptr [0x5b0740]
  0043AFB9:  d9 54 24 40           fst     dword ptr [esp + 0x40]
  0043AFBD:  d8 c9                 fmul    st(1)
  0043AFBF:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0043AFC3:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0043AFC7:  dd d8                 fstp    st(0)
  0043AFC9:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0043AFCD:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  0043AFD1:  89 55 00              mov     dword ptr [ebp], edx
  0043AFD4:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0043AFD8:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0043AFDC:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  0043AFE0:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0043AFE4:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0043AFE8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0043AFEC:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0043AFF0:  89 45 04              mov     dword ptr [ebp + 4], eax
  0043AFF3:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0043AFF6:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0043AFF9:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0043AFFE:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0043B001:  8b 41 2c              mov     eax, dword ptr [ecx + 0x2c]
  0043B004:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0043B008:  83 f8 01              cmp     eax, 1
  0043B00B:  0f 94 c2              sete    dl