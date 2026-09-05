; Function: sub_00439E0E
; Address:  0x00439E0E - 0x00439E90 (130 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439E0E:
  00439E0E:  72 68                 jb      0x439e78
  00439E10:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439E13:  8b 47 6c              mov     eax, dword ptr [edi + 0x6c]
  00439E16:  81 c6 90 00 00 00     add     esi, 0x90
  00439E1C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439E20:  33 ff                 xor     edi, edi
  00439E22:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00439E25:  76 36                 jbe     0x439e5d
  00439E27:  e8 74 07 10 00        call    0x53a5a0
  00439E2C:  8b 0e                 mov     ecx, dword ptr [esi]
  00439E2E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00439E32:  2b c1                 sub     eax, ecx
  00439E34:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439E37:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00439E3B:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  00439E3F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00439E43:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00439E47:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  00439E4B:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439E51:  df e0                 fnstsw  ax
  00439E53:  f6 c4 41              test    ah, 0x41
  00439E56:  75 26                 jne     0x439e7e
  00439E58:  dd d8                 fstp    st(0)
  00439E5A:  89 7e 04              mov     dword ptr [esi + 4], edi
  00439E5D:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439E60:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00439E64:  d9 5e 08              fstp    dword ptr [esi + 8]
  00439E67:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00439E6A:  e8 31 07 10 00        call    0x53a5a0
  00439E6F:  89 06                 mov     dword ptr [esi], eax
  00439E71:  c7 46 04 e8 03 00 00  mov     dword ptr [esi + 4], 0x3e8
  00439E78:  5f                    pop     edi
  00439E79:  5e                    pop     esi
  00439E7A:  83 c4 0c              add     esp, 0xc
  00439E7D:  c3                    ret     
  00439E7E:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439E81:  d8 66 08              fsub    dword ptr [esi + 8]
  00439E84:  de c9                 fmulp   st(1)
  00439E86:  d8 46 08              fadd    dword ptr [esi + 8]
  00439E89:  eb d5                 jmp     0x439e60
  00439E8B:  90                    nop     
  00439E8C:  90                    nop     
  00439E8D:  90                    nop     
  00439E8E:  90                    nop     
  00439E8F:  90                    nop     