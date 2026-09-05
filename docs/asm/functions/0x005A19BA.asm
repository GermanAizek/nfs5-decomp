; Function: UMEM_sub_005A19BA
; Address:  0x005A19BA - 0x005A19EB (49 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A19BA:
  005A19BA:  56                    push    esi
  005A19BB:  e8 70 66 00 00        call    0x5a8030
  005A19C0:  8b f0                 mov     esi, eax
  005A19C2:  85 f6                 test    esi, esi
  005A19C4:  75 02                 jne     0x5a19c8
  005A19C6:  5e                    pop     esi
  005A19C7:  c3                    ret     
  005A19C8:  57                    push    edi
  005A19C9:  56                    push    esi
  005A19CA:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A19CE:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A19D2:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A19D6:  e8 e5 64 00 00        call    0x5a7ec0
  005A19DB:  56                    push    esi
  005A19DC:  8b f8                 mov     edi, eax
  005A19DE:  e8 29 01 00 00        call    0x5a1b0c
  005A19E3:  83 c4 14              add     esp, 0x14
  005A19E6:  8b c7                 mov     eax, edi
  005A19E8:  5f                    pop     edi
  005A19E9:  5e                    pop     esi
  005A19EA:  c3                    ret     