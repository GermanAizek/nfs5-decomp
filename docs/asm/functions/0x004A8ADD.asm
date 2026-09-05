; Function: TRACK_sub_004A8ADD
; Address:  0x004A8ADD - 0x004A8B31 (84 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8ADD:
  004A8ADD:  1f                    pop     ds
  004A8ADE:  03 d0                 add     edx, eax
  004A8AE0:  83 fa 7f              cmp     edx, 0x7f
  004A8AE3:  7f 02                 jg      0x4a8ae7
  004A8AE5:  8b da                 mov     ebx, edx
  004A8AE7:  88 9e 88 f7 5c 00     mov     byte ptr [esi + 0x5cf788], bl
  004A8AED:  eb 53                 jmp     0x4a8b42
  004A8AEF:  0f be 9e 88 f7 5c 00  movsx   ebx, byte ptr [esi + 0x5cf788]
  004A8AF6:  eb 4a                 jmp     0x4a8b42
  004A8AF8:  8b cf                 mov     ecx, edi
  004A8AFA:  b8 67 66 66 66        mov     eax, 0x66666667
  004A8AFF:  c1 e1 07              shl     ecx, 7
  004A8B02:  2b cf                 sub     ecx, edi
  004A8B04:  f7 e9                 imul    ecx
  004A8B06:  c1 fa 12              sar     edx, 0x12
  004A8B09:  8b ca                 mov     ecx, edx
  004A8B0B:  c1 e9 1f              shr     ecx, 0x1f
  004A8B0E:  03 d1                 add     edx, ecx
  004A8B10:  83 fa 7f              cmp     edx, 0x7f
  004A8B13:  7e 2b                 jle     0x4a8b40
  004A8B15:  bb 7f 00 00 00        mov     ebx, 0x7f
  004A8B1A:  eb 26                 jmp     0x4a8b42
  004A8B1C:  8b cf                 mov     ecx, edi
  004A8B1E:  b8 67 66 66 66        mov     eax, 0x66666667
  004A8B23:  c1 e1 07              shl     ecx, 7
  004A8B26:  2b cf                 sub     ecx, edi
  004A8B28:  f7 e9                 imul    ecx
  004A8B2A:  c1 fa 12              sar     edx, 0x12
  004A8B2D:  8b c2                 mov     eax, edx