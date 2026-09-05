; Function: TRACK_sub_004D0A10
; Address:  0x004D0A10 - 0x004D0A57 (71 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0A10:
  004D0A10:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D0A14:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004D0A1A:  83 ec 48              sub     esp, 0x48
  004D0A1D:  53                    push    ebx
  004D0A1E:  8b d9                 mov     ebx, ecx
  004D0A20:  df e0                 fnstsw  ax
  004D0A22:  f6 c4 40              test    ah, 0x40
  004D0A25:  75 43                 jne     0x4d0a6a
  004D0A27:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  004D0A2B:  56                    push    esi
  004D0A2C:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  004D0A2F:  57                    push    edi
  004D0A30:  81 c6 64 03 00 00     add     esi, 0x364
  004D0A36:  b9 09 00 00 00        mov     ecx, 9
  004D0A3B:  8d 7c 24 30           lea     edi, [esp + 0x30]
  004D0A3F:  50                    push    eax
  004D0A40:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004D0A42:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004D0A46:  51                    push    ecx
  004D0A47:  e8 d4 01 06 00        call    0x530c20
  004D0A4C:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004D0A4F:  8d 44 24 14           lea     eax, [esp + 0x14]