; Function: GARAGE_sub_0051B09B
; Address:  0x0051B09B - 0x0051B0E9 (78 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B09B:
  0051B09B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051B09F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051B0A3:  50                    push    eax
  0051B0A4:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0051B0A8:  2b c1                 sub     eax, ecx
  0051B0AA:  51                    push    ecx
  0051B0AB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0051B0AF:  2b fd                 sub     edi, ebp
  0051B0B1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0051B0B5:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0051B0B9:  d9 1c 24              fstp    dword ptr [esp]
  0051B0BC:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0051B0C0:  51                    push    ecx
  0051B0C1:  d9 1c 24              fstp    dword ptr [esp]
  0051B0C4:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0051B0C8:  51                    push    ecx
  0051B0C9:  d9 1c 24              fstp    dword ptr [esp]
  0051B0CC:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0051B0D0:  51                    push    ecx
  0051B0D1:  d9 1c 24              fstp    dword ptr [esp]
  0051B0D4:  e8 87 4c 00 00        call    0x51fd60
  0051B0D9:  83 c4 14              add     esp, 0x14
  0051B0DC:  5f                    pop     edi
  0051B0DD:  5e                    pop     esi
  0051B0DE:  5d                    pop     ebp
  0051B0DF:  5b                    pop     ebx
  0051B0E0:  81 c4 30 01 00 00     add     esp, 0x130
  0051B0E6:  c2 04 00              ret     4