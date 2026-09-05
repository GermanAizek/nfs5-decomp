; Function: sub_00439CDE
; Address:  0x00439CDE - 0x00439D60 (130 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439CDE:
  00439CDE:  72 68                 jb      0x439d48
  00439CE0:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439CE3:  8b 47 68              mov     eax, dword ptr [edi + 0x68]
  00439CE6:  81 c6 80 00 00 00     add     esi, 0x80
  00439CEC:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439CF0:  33 ff                 xor     edi, edi
  00439CF2:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00439CF5:  76 36                 jbe     0x439d2d
  00439CF7:  e8 a4 08 10 00        call    0x53a5a0
  00439CFC:  8b 0e                 mov     ecx, dword ptr [esi]
  00439CFE:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00439D02:  2b c1                 sub     eax, ecx
  00439D04:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439D07:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00439D0B:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  00439D0F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00439D13:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00439D17:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  00439D1B:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439D21:  df e0                 fnstsw  ax
  00439D23:  f6 c4 41              test    ah, 0x41
  00439D26:  75 26                 jne     0x439d4e
  00439D28:  dd d8                 fstp    st(0)
  00439D2A:  89 7e 04              mov     dword ptr [esi + 4], edi
  00439D2D:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439D30:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00439D34:  d9 5e 08              fstp    dword ptr [esi + 8]
  00439D37:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00439D3A:  e8 61 08 10 00        call    0x53a5a0
  00439D3F:  89 06                 mov     dword ptr [esi], eax
  00439D41:  c7 46 04 e8 03 00 00  mov     dword ptr [esi + 4], 0x3e8
  00439D48:  5f                    pop     edi
  00439D49:  5e                    pop     esi
  00439D4A:  83 c4 0c              add     esp, 0xc
  00439D4D:  c3                    ret     
  00439D4E:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439D51:  d8 66 08              fsub    dword ptr [esi + 8]
  00439D54:  de c9                 fmulp   st(1)
  00439D56:  d8 46 08              fadd    dword ptr [esi + 8]
  00439D59:  eb d5                 jmp     0x439d30
  00439D5B:  90                    nop     
  00439D5C:  90                    nop     
  00439D5D:  90                    nop     
  00439D5E:  90                    nop     
  00439D5F:  90                    nop     