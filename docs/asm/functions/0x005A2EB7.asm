; Function: UMEM_sub_005A2EB7
; Address:  0x005A2EB7 - 0x005A2EE8 (49 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2EB7:
  005A2EB7:  56                    push    esi
  005A2EB8:  57                    push    edi
  005A2EB9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005A2EBD:  8b c7                 mov     eax, edi
  005A2EBF:  4f                    dec     edi
  005A2EC0:  85 c0                 test    eax, eax
  005A2EC2:  7e 21                 jle     0x5a2ee5
  005A2EC4:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005A2EC8:  56                    push    esi
  005A2EC9:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A2ECD:  ff 74 24 14           push    dword ptr [esp + 0x14]
  005A2ED1:  e8 ac ff ff ff        call    0x5a2e82
  005A2ED6:  83 c4 0c              add     esp, 0xc
  005A2ED9:  83 3e ff              cmp     dword ptr [esi], -1
  005A2EDC:  74 07                 je      0x5a2ee5
  005A2EDE:  8b c7                 mov     eax, edi
  005A2EE0:  4f                    dec     edi
  005A2EE1:  85 c0                 test    eax, eax
  005A2EE3:  7f e3                 jg      0x5a2ec8
  005A2EE5:  5f                    pop     edi
  005A2EE6:  5e                    pop     esi
  005A2EE7:  c3                    ret     