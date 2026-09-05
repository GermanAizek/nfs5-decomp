; Function: sub_00439D7E
; Address:  0x00439D7E - 0x00439DF0 (114 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439D7E:
  00439D7E:  72 5d                 jb      0x439ddd
  00439D80:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439D83:  33 ff                 xor     edi, edi
  00439D85:  81 c6 80 00 00 00     add     esi, 0x80
  00439D8B:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00439D8E:  76 36                 jbe     0x439dc6
  00439D90:  e8 0b 08 10 00        call    0x53a5a0
  00439D95:  8b 0e                 mov     ecx, dword ptr [esi]
  00439D97:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00439D9B:  2b c1                 sub     eax, ecx
  00439D9D:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439DA1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00439DA4:  df 6c 24 08           fild    qword ptr [esp + 8]
  00439DA8:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439DAC:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00439DB0:  da 74 24 08           fidiv   dword ptr [esp + 8]
  00439DB4:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439DBA:  df e0                 fnstsw  ax
  00439DBC:  f6 c4 41              test    ah, 0x41
  00439DBF:  75 22                 jne     0x439de3
  00439DC1:  dd d8                 fstp    st(0)
  00439DC3:  89 7e 04              mov     dword ptr [esi + 4], edi
  00439DC6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439DC9:  d9 5e 08              fstp    dword ptr [esi + 8]
  00439DCC:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00439DCF:  e8 cc 07 10 00        call    0x53a5a0
  00439DD4:  89 06                 mov     dword ptr [esi], eax
  00439DD6:  c7 46 04 e8 03 00 00  mov     dword ptr [esi + 4], 0x3e8
  00439DDD:  5f                    pop     edi
  00439DDE:  5e                    pop     esi
  00439DDF:  83 c4 08              add     esp, 8
  00439DE2:  c3                    ret     
  00439DE3:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439DE6:  d8 66 08              fsub    dword ptr [esi + 8]
  00439DE9:  de c9                 fmulp   st(1)
  00439DEB:  d8 46 08              fadd    dword ptr [esi + 8]
  00439DEE:  eb d9                 jmp     0x439dc9