; Function: UMEM_sub_005ABB62
; Address:  0x005ABB62 - 0x005ABB8D (43 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABB62:
  005ABB62:  56                    push    esi
  005ABB63:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005ABB67:  85 f6                 test    esi, esi
  005ABB69:  74 1e                 je      0x5abb89
  005ABB6B:  56                    push    esi
  005ABB6C:  e8 ef 8e ff ff        call    0x5a4a60
  005ABB71:  40                    inc     eax
  005ABB72:  50                    push    eax
  005ABB73:  e8 3d 64 ff ff        call    0x5a1fb5
  005ABB78:  59                    pop     ecx
  005ABB79:  85 c0                 test    eax, eax
  005ABB7B:  59                    pop     ecx
  005ABB7C:  74 0b                 je      0x5abb89
  005ABB7E:  56                    push    esi
  005ABB7F:  50                    push    eax
  005ABB80:  e8 8b cc ff ff        call    0x5a8810
  005ABB85:  59                    pop     ecx
  005ABB86:  59                    pop     ecx
  005ABB87:  5e                    pop     esi
  005ABB88:  c3                    ret     
  005ABB89:  33 c0                 xor     eax, eax
  005ABB8B:  5e                    pop     esi
  005ABB8C:  c3                    ret     