; Function: TRACK_sub_004A8B31
; Address:  0x004A8B31 - 0x004A8B6C (59 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8B31:
  004A8B31:  1f                    pop     ds
  004A8B32:  03 d0                 add     edx, eax
  004A8B34:  83 fa 7f              cmp     edx, 0x7f
  004A8B37:  7e 07                 jle     0x4a8b40
  004A8B39:  bb 7f 00 00 00        mov     ebx, 0x7f
  004A8B3E:  eb 02                 jmp     0x4a8b42
  004A8B40:  8b da                 mov     ebx, edx
  004A8B42:  83 fe 12              cmp     esi, 0x12
  004A8B45:  74 13                 je      0x4a8b5a
  004A8B47:  83 fe 13              cmp     esi, 0x13
  004A8B4A:  74 0e                 je      0x4a8b5a
  004A8B4C:  83 fe 14              cmp     esi, 0x14
  004A8B4F:  74 09                 je      0x4a8b5a
  004A8B51:  83 fe 15              cmp     esi, 0x15
  004A8B54:  0f 85 27 01 00 00     jne     0x4a8c81
  004A8B5A:  8b c7                 mov     eax, edi
  004A8B5C:  c1 e0 07              shl     eax, 7
  004A8B5F:  2b c7                 sub     eax, edi
  004A8B61:  99                    cdq     
  004A8B62:  81 e2 ff ff 00 00     and     edx, 0xffff
  004A8B68:  03 c2                 add     eax, edx