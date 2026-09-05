; Function: TRACK_sub_004D4AF0
; Address:  0x004D4AF0 - 0x004D4B26 (54 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4AF0:
  004D4AF0:  56                    push    esi
  004D4AF1:  8b f1                 mov     esi, ecx
  004D4AF3:  e8 08 b9 fd ff        call    0x4b0400
  004D4AF8:  68 dc 05 00 00        push    0x5dc
  004D4AFD:  e8 1e 8d fd ff        call    0x4ad820
  004D4B02:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004D4B08:  83 c4 04              add     esp, 4
  004D4B0B:  8b 01                 mov     eax, dword ptr [ecx]
  004D4B0D:  ff 50 10              call    dword ptr [eax + 0x10]
  004D4B10:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  004D4B14:  84 c0                 test    al, al
  004D4B16:  74 0e                 je      0x4d4b26
  004D4B18:  c7 86 f4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xf4], 0
  004D4B22:  5e                    pop     esi
  004D4B23:  c2 04 00              ret     4