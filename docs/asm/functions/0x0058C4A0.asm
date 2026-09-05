; Function: NETGATHR_sub_0058C4A0
; Address:  0x0058C4A0 - 0x0058C4E0 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C4A0:
  0058C4A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058C4A4:  56                    push    esi
  0058C4A5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058C4A9:  57                    push    edi
  0058C4AA:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0058C4AE:  50                    push    eax
  0058C4AF:  50                    push    eax
  0058C4B0:  56                    push    esi
  0058C4B1:  57                    push    edi
  0058C4B2:  e8 59 ff ff ff        call    0x58c410
  0058C4B7:  83 c4 0c              add     esp, 0xc
  0058C4BA:  50                    push    eax
  0058C4BB:  e8 e0 fe ff ff        call    0x58c3a0
  0058C4C0:  52                    push    edx
  0058C4C1:  50                    push    eax
  0058C4C2:  e8 29 01 00 00        call    0x58c5f0
  0058C4C7:  52                    push    edx
  0058C4C8:  50                    push    eax
  0058C4C9:  56                    push    esi
  0058C4CA:  57                    push    edi
  0058C4CB:  e8 10 00 00 00        call    0x58c4e0
  0058C4D0:  83 c4 20              add     esp, 0x20
  0058C4D3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0058C4D7:  5f                    pop     edi
  0058C4D8:  5e                    pop     esi
  0058C4D9:  c3                    ret     
  0058C4DA:  90                    nop     
  0058C4DB:  90                    nop     
  0058C4DC:  90                    nop     
  0058C4DD:  90                    nop     
  0058C4DE:  90                    nop     
  0058C4DF:  90                    nop     