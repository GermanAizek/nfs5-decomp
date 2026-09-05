; Function: TRACK_sub_004C3ABF
; Address:  0x004C3ABF - 0x004C3B2A (107 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3ABF:
  004C3ABF:  83 c4 14              add     esp, 0x14
  004C3AC2:  8b 9e 68 02 00 00     mov     ebx, dword ptr [esi + 0x268]
  004C3AC8:  8b ae 64 02 00 00     mov     ebp, dword ptr [esi + 0x264]
  004C3ACE:  57                    push    edi
  004C3ACF:  89 5c 24 4c           mov     dword ptr [esp + 0x4c], ebx
  004C3AD3:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004C3AD7:  e8 d4 41 01 00        call    0x4d7cb0
  004C3ADC:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  004C3AE2:  8b 96 6c 02 00 00     mov     edx, dword ptr [esi + 0x26c]
  004C3AE8:  83 c4 04              add     esp, 4
  004C3AEB:  2b cb                 sub     ecx, ebx
  004C3AED:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004C3AF1:  2b d5                 sub     edx, ebp
  004C3AF3:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C3AF7:  50                    push    eax
  004C3AF8:  51                    push    ecx
  004C3AF9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004C3AFD:  d9 1c 24              fstp    dword ptr [esp]
  004C3B00:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3B04:  51                    push    ecx
  004C3B05:  d9 1c 24              fstp    dword ptr [esp]
  004C3B08:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C3B0C:  51                    push    ecx
  004C3B0D:  d9 1c 24              fstp    dword ptr [esp]
  004C3B10:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3B14:  51                    push    ecx
  004C3B15:  d9 1c 24              fstp    dword ptr [esp]
  004C3B18:  e8 c3 4b 01 00        call    0x4d86e0
  004C3B1D:  83 c4 14              add     esp, 0x14
  004C3B20:  5f                    pop     edi
  004C3B21:  5e                    pop     esi
  004C3B22:  5d                    pop     ebp
  004C3B23:  5b                    pop     ebx
  004C3B24:  83 c4 34              add     esp, 0x34
  004C3B27:  c2 04 00              ret     4