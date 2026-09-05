; Function: sub_0043988A
; Address:  0x0043988A - 0x004398DD (83 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043988A:
  0043988A:  72 5b                 jb      0x4398e7
  0043988C:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  0043988F:  81 c7 10 01 00 00     add     edi, 0x110
  00439895:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00439898:  76 36                 jbe     0x4398d0
  0043989A:  e8 01 0d 10 00        call    0x53a5a0
  0043989F:  8b 0f                 mov     ecx, dword ptr [edi]
  004398A1:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004398A5:  2b c1                 sub     eax, ecx
  004398A7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004398AB:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004398AE:  df 6c 24 1c           fild    qword ptr [esp + 0x1c]
  004398B2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004398B6:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004398BA:  da 74 24 1c           fidiv   dword ptr [esp + 0x1c]
  004398BE:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004398C4:  df e0                 fnstsw  ax
  004398C6:  f6 c4 41              test    ah, 0x41
  004398C9:  75 76                 jne     0x439941
  004398CB:  dd d8                 fstp    st(0)
  004398CD:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004398D0:  d9 47 0c              fld     dword ptr [edi + 0xc]
  004398D3:  d9 5f 08              fstp    dword ptr [edi + 8]
  004398D6:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp