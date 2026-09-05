; Function: TRACK_sub_004A8A97
; Address:  0x004A8A97 - 0x004A8ADD (70 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8A97:
  004A8A97:  c7 44 24 1c 2c 00 00 00  mov     dword ptr [esp + 0x1c], 0x2c
  004A8A9F:  83 fe 12              cmp     esi, 0x12
  004A8AA2:  53                    push    ebx
  004A8AA3:  74 77                 je      0x4a8b1c
  004A8AA5:  83 fe 13              cmp     esi, 0x13
  004A8AA8:  74 72                 je      0x4a8b1c
  004A8AAA:  83 fe 14              cmp     esi, 0x14
  004A8AAD:  74 49                 je      0x4a8af8
  004A8AAF:  83 fe 15              cmp     esi, 0x15
  004A8AB2:  74 44                 je      0x4a8af8
  004A8AB4:  8b 0c f5 64 40 65 00  mov     ecx, dword ptr [esi*8 + 0x654064]
  004A8ABB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004A8ABF:  3b c8                 cmp     ecx, eax
  004A8AC1:  74 2c                 je      0x4a8aef
  004A8AC3:  8b cf                 mov     ecx, edi
  004A8AC5:  b8 67 66 66 66        mov     eax, 0x66666667
  004A8ACA:  c1 e1 07              shl     ecx, 7
  004A8ACD:  2b cf                 sub     ecx, edi
  004A8ACF:  bb 7f 00 00 00        mov     ebx, 0x7f
  004A8AD4:  f7 e9                 imul    ecx
  004A8AD6:  c1 fa 12              sar     edx, 0x12
  004A8AD9:  8b c2                 mov     eax, edx