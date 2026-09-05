; Function: UMEM_sub_005A0B00
; Address:  0x005A0B00 - 0x005A0B3C (60 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0B00:
  005A0B00:  53                    push    ebx
  005A0B01:  56                    push    esi
  005A0B02:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005A0B06:  57                    push    edi
  005A0B07:  56                    push    esi
  005A0B08:  e8 ad 0f 00 00        call    0x5a1aba
  005A0B0D:  56                    push    esi
  005A0B0E:  e8 fb 2b 00 00        call    0x5a370e
  005A0B13:  8b f8                 mov     edi, eax
  005A0B15:  8d 44 24 20           lea     eax, [esp + 0x20]
  005A0B19:  50                    push    eax
  005A0B1A:  ff 74 24 20           push    dword ptr [esp + 0x20]
  005A0B1E:  56                    push    esi
  005A0B1F:  e8 1d 1c 00 00        call    0x5a2741
  005A0B24:  56                    push    esi
  005A0B25:  57                    push    edi
  005A0B26:  8b d8                 mov     ebx, eax
  005A0B28:  e8 6e 2c 00 00        call    0x5a379b
  005A0B2D:  56                    push    esi
  005A0B2E:  e8 d9 0f 00 00        call    0x5a1b0c
  005A0B33:  83 c4 20              add     esp, 0x20
  005A0B36:  8b c3                 mov     eax, ebx
  005A0B38:  5f                    pop     edi
  005A0B39:  5e                    pop     esi
  005A0B3A:  5b                    pop     ebx
  005A0B3B:  c3                    ret     