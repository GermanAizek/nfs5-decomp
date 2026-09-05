; Function: UMEM_sub_005A1C97
; Address:  0x005A1C97 - 0x005A1CB8 (33 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1C97:
  005A1C97:  56                    push    esi
  005A1C98:  6a 0c                 push    0xc
  005A1C9A:  e8 d5 12 00 00        call    0x5a2f74
  005A1C9F:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005A1CA3:  e8 10 00 00 00        call    0x5a1cb8
  005A1CA8:  6a 0c                 push    0xc
  005A1CAA:  8b f0                 mov     esi, eax
  005A1CAC:  e8 24 13 00 00        call    0x5a2fd5
  005A1CB1:  83 c4 0c              add     esp, 0xc
  005A1CB4:  8b c6                 mov     eax, esi
  005A1CB6:  5e                    pop     esi
  005A1CB7:  c3                    ret     