; Function: TRACK_sub_004BC2BA
; Address:  0x004BC2BA - 0x004BC2ED (51 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC2BA:
  004BC2BA:  53                    push    ebx
  004BC2BB:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004BC2BF:  57                    push    edi
  004BC2C0:  51                    push    ecx
  004BC2C1:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004BC2C7:  e8 64 59 02 00        call    0x4e1c30
  004BC2CC:  84 c0                 test    al, al
  004BC2CE:  74 1d                 je      0x4bc2ed
  004BC2D0:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004BC2D6:  8b 11                 mov     edx, dword ptr [ecx]
  004BC2D8:  ff 52 54              call    dword ptr [edx + 0x54]
  004BC2DB:  8b 06                 mov     eax, dword ptr [esi]
  004BC2DD:  8b ce                 mov     ecx, esi
  004BC2DF:  ff 50 38              call    dword ptr [eax + 0x38]
  004BC2E2:  5f                    pop     edi
  004BC2E3:  5e                    pop     esi
  004BC2E4:  b0 01                 mov     al, 1
  004BC2E6:  5b                    pop     ebx
  004BC2E7:  83 c4 20              add     esp, 0x20
  004BC2EA:  c2 04 00              ret     4