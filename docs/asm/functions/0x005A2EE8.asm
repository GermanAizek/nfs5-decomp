; Function: UMEM_sub_005A2EE8
; Address:  0x005A2EE8 - 0x005A2F20 (56 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2EE8:
  005A2EE8:  53                    push    ebx
  005A2EE9:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005A2EED:  8b c3                 mov     eax, ebx
  005A2EEF:  4b                    dec     ebx
  005A2EF0:  56                    push    esi
  005A2EF1:  57                    push    edi
  005A2EF2:  85 c0                 test    eax, eax
  005A2EF4:  7e 26                 jle     0x5a2f1c
  005A2EF6:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005A2EFA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005A2EFE:  0f be 06              movsx   eax, byte ptr [esi]
  005A2F01:  57                    push    edi
  005A2F02:  46                    inc     esi
  005A2F03:  ff 74 24 1c           push    dword ptr [esp + 0x1c]
  005A2F07:  50                    push    eax
  005A2F08:  e8 75 ff ff ff        call    0x5a2e82
  005A2F0D:  83 c4 0c              add     esp, 0xc
  005A2F10:  83 3f ff              cmp     dword ptr [edi], -1
  005A2F13:  74 07                 je      0x5a2f1c
  005A2F15:  8b c3                 mov     eax, ebx
  005A2F17:  4b                    dec     ebx
  005A2F18:  85 c0                 test    eax, eax
  005A2F1A:  7f e2                 jg      0x5a2efe
  005A2F1C:  5f                    pop     edi
  005A2F1D:  5e                    pop     esi
  005A2F1E:  5b                    pop     ebx
  005A2F1F:  c3                    ret     