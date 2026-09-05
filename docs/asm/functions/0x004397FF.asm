; Function: sub_004397FF
; Address:  0x004397FF - 0x0043988A (139 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004397FF:
  004397FF:  0f 82 e2 00 00 00     jb      0x4398e7
  00439805:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  00439808:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0043980B:  81 c7 10 01 00 00     add     edi, 0x110
  00439811:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00439815:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00439818:  76 36                 jbe     0x439850
  0043981A:  e8 81 0d 10 00        call    0x53a5a0
  0043981F:  8b 0f                 mov     ecx, dword ptr [edi]
  00439821:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00439825:  2b c1                 sub     eax, ecx
  00439827:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043982A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043982E:  df 6c 24 1c           fild    qword ptr [esp + 0x1c]
  00439832:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00439836:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0043983A:  da 74 24 1c           fidiv   dword ptr [esp + 0x1c]
  0043983E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439844:  df e0                 fnstsw  ax
  00439846:  f6 c4 41              test    ah, 0x41
  00439849:  75 14                 jne     0x43985f
  0043984B:  dd d8                 fstp    st(0)
  0043984D:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00439850:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00439853:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00439857:  d9 5f 08              fstp    dword ptr [edi + 8]
  0043985A:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0043985D:  eb 7a                 jmp     0x4398d9
  0043985F:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00439862:  d8 67 08              fsub    dword ptr [edi + 8]
  00439865:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00439869:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0043986C:  de c9                 fmulp   st(1)
  0043986E:  d8 47 08              fadd    dword ptr [edi + 8]
  00439871:  d9 5f 08              fstp    dword ptr [edi + 8]
  00439874:  eb 63                 jmp     0x4398d9
  00439876:  81 c7 10 01 00 00     add     edi, 0x110
  0043987C:  e8 1f 0d 10 00        call    0x53a5a0
  00439881:  8b 17                 mov     edx, dword ptr [edi]
  00439883:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00439886:  2b c2                 sub     eax, edx
  00439888:  3b c1                 cmp     eax, ecx