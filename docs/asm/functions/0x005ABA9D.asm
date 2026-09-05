; Function: UMEM_sub_005ABA9D
; Address:  0x005ABA9D - 0x005ABACB (46 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABA9D:
  005ABA9D:  56                    push    esi
  005ABA9E:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005ABAA2:  85 f6                 test    esi, esi
  005ABAA4:  74 21                 je      0x5abac7
  005ABAA6:  56                    push    esi
  005ABAA7:  e8 62 fe ff ff        call    0x5ab90e
  005ABAAC:  8d 44 00 02           lea     eax, [eax + eax + 2]
  005ABAB0:  50                    push    eax
  005ABAB1:  e8 ff 64 ff ff        call    0x5a1fb5
  005ABAB6:  59                    pop     ecx
  005ABAB7:  85 c0                 test    eax, eax
  005ABAB9:  59                    pop     ecx
  005ABABA:  74 0b                 je      0x5abac7
  005ABABC:  56                    push    esi
  005ABABD:  50                    push    eax
  005ABABE:  e8 26 fe ff ff        call    0x5ab8e9
  005ABAC3:  59                    pop     ecx
  005ABAC4:  59                    pop     ecx
  005ABAC5:  5e                    pop     esi
  005ABAC6:  c3                    ret     
  005ABAC7:  33 c0                 xor     eax, eax
  005ABAC9:  5e                    pop     esi
  005ABACA:  c3                    ret     