; Function: sub_004609E7
; Address:  0x004609E7 - 0x00460A1D (54 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004609E7:
  004609E7:  c8 03 c7 52           enter   -0x38fd, 0x52
  004609EB:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004609EE:  d8 08                 fmul    dword ptr [eax]
  004609F0:  d8 45 e8              fadd    dword ptr [ebp - 0x18]
  004609F3:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  004609F6:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  004609F9:  d8 08                 fmul    dword ptr [eax]
  004609FB:  8b 47 90              mov     eax, dword ptr [edi - 0x70]
  004609FE:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  00460A05:  50                    push    eax
  00460A06:  8d 45 d0              lea     eax, [ebp - 0x30]
  00460A09:  d8 45 ec              fadd    dword ptr [ebp - 0x14]
  00460A0C:  52                    push    edx
  00460A0D:  50                    push    eax
  00460A0E:  51                    push    ecx
  00460A0F:  c7 45 dc 00 00 80 3f  mov     dword ptr [ebp - 0x24], 0x3f800000
  00460A16:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]