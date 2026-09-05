; Function: TRACK_sub_004A5A20
; Address:  0x004A5A20 - 0x004A5A60 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5A20:
  004A5A20:  83 ec 20              sub     esp, 0x20
  004A5A23:  56                    push    esi
  004A5A24:  e8 d7 0b 09 00        call    0x536600
  004A5A29:  33 d2                 xor     edx, edx
  004A5A2B:  b9 06 00 00 00        mov     ecx, 6
  004A5A30:  f7 f1                 div     ecx
  004A5A32:  8b f2                 mov     esi, edx
  004A5A34:  8d 54 24 04           lea     edx, [esp + 4]
  004A5A38:  52                    push    edx
  004A5A39:  83 c6 6b              add     esi, 0x6b
  004A5A3C:  e8 ef 92 00 00        call    0x4aed30
  004A5A41:  8d 44 24 08           lea     eax, [esp + 8]
  004A5A45:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5A49:  50                    push    eax
  004A5A4A:  e8 b1 9f 00 00        call    0x4afa00
  004A5A4F:  83 c4 08              add     esp, 8
  004A5A52:  5e                    pop     esi
  004A5A53:  83 c4 20              add     esp, 0x20
  004A5A56:  c3                    ret     
  004A5A57:  90                    nop     
  004A5A58:  90                    nop     
  004A5A59:  90                    nop     
  004A5A5A:  90                    nop     
  004A5A5B:  90                    nop     
  004A5A5C:  90                    nop     
  004A5A5D:  90                    nop     
  004A5A5E:  90                    nop     
  004A5A5F:  90                    nop     