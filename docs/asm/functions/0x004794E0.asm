; Function: sub_004794E0
; Address:  0x004794E0 - 0x00479520 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004794E0:
  004794E0:  55                    push    ebp
  004794E1:  8b ec                 mov     ebp, esp
  004794E3:  83 ec 64              sub     esp, 0x64
  004794E6:  a1 cc 76 61 00        mov     eax, dword ptr [0x6176cc]
  004794EB:  53                    push    ebx
  004794EC:  56                    push    esi
  004794ED:  8b f1                 mov     esi, ecx
  004794EF:  c6 45 fe 00           mov     byte ptr [ebp - 2], 0
  004794F3:  c6 45 ff 00           mov     byte ptr [ebp - 1], 0
  004794F7:  85 46 14              test    dword ptr [esi + 0x14], eax
  004794FA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004794FD:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00479500:  0f 97 45 fd           seta    byte ptr [ebp - 3]
  00479504:  d9 40 08              fld     dword ptr [eax + 8]
  00479507:  d8 0e                 fmul    dword ptr [esi]
  00479509:  d9 01                 fld     dword ptr [ecx]
  0047950B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047950E:  d8 e1                 fsub    st(1)
  00479510:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  00479513:  d9 5d 9c              fstp    dword ptr [ebp - 0x64]
  00479516:  d9 00                 fld     dword ptr [eax]
  00479518:  d9 e0                 fchs    
  0047951A:  d8 0e                 fmul    dword ptr [esi]
  0047951C:  8b c2                 mov     eax, edx