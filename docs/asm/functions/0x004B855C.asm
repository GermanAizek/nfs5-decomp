; Function: TRACK_sub_004B855C
; Address:  0x004B855C - 0x004B85A1 (69 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B855C:
  004B855C:  2b 06                 sub     eax, dword ptr [esi]
  004B855E:  c1 f8 02              sar     eax, 2
  004B8561:  74 10                 je      0x4b8573
  004B8563:  03 c0                 add     eax, eax
  004B8565:  85 c0                 test    eax, eax
  004B8567:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B856B:  75 12                 jne     0x4b857f
  004B856D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B8571:  eb 1e                 jmp     0x4b8591
  004B8573:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004B857B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B857F:  c1 e0 02              shl     eax, 2
  004B8582:  6a 00                 push    0
  004B8584:  50                    push    eax
  004B8585:  e8 46 8c f6 ff        call    0x4211d0
  004B858A:  83 c4 08              add     esp, 8
  004B858D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B8591:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004B8595:  8b 16                 mov     edx, dword ptr [esi]
  004B8597:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B859B:  8b c3                 mov     eax, ebx
  004B859D:  2b c2                 sub     eax, edx