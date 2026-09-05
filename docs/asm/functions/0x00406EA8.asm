; Function: sub_00406EA8
; Address:  0x00406EA8 - 0x00406F00 (88 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406EA8:
  00406EA8:  03 88 48 7f 89 b0     add     ecx, dword ptr [eax - 0x4f7680b8]
  00406EAE:  bc 10 00 00 89        mov     esp, 0x89000010
  00406EB3:  b0 d4                 mov     al, 0xd4
  00406EB5:  10 00                 adc     byte ptr [eax], al
  00406EB7:  00 89 b0 a0 0e 00     add     byte ptr [ecx + 0xea0b0], cl
  00406EBD:  00 89 88 c0 10 00     add     byte ptr [ecx + 0x10c088], cl
  00406EC3:  00 89 88 c4 10 00     add     byte ptr [ecx + 0x10c488], cl
  00406EC9:  00 89 88 c8 10 00     add     byte ptr [ecx + 0x10c888], cl
  00406ECF:  00 c7                 add     bh, al
  00406ED1:  80 cc 10              or      ah, 0x10
  00406ED4:  00 00                 add     byte ptr [eax], al