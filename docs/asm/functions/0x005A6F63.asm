; Function: UMEM_sub_005A6F63
; Address:  0x005A6F63 - 0x005A6F87 (36 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6F63:
  005A6F63:  56                    push    esi
  005A6F64:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A6F68:  57                    push    edi
  005A6F69:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005A6F6D:  ff 06                 inc     dword ptr [esi]
  005A6F6F:  e8 be ff ff ff        call    0x5a6f32
  005A6F74:  8b f8                 mov     edi, eax
  005A6F76:  57                    push    edi
  005A6F77:  e8 c5 a0 ff ff        call    0x5a1041
  005A6F7C:  59                    pop     ecx
  005A6F7D:  85 c0                 test    eax, eax
  005A6F7F:  59                    pop     ecx
  005A6F80:  75 e7                 jne     0x5a6f69
  005A6F82:  8b c7                 mov     eax, edi
  005A6F84:  5f                    pop     edi
  005A6F85:  5e                    pop     esi
  005A6F86:  c3                    ret     