; Function: UMEM_sub_005A3040
; Address:  0x005A3040 - 0x005A3054 (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3040:
  005A3040:  00 00                 add     byte ptr [eax], al
  005A3042:  74 14                 je      0x5a3058
  005A3044:  8a 02                 mov     al, byte ptr [edx]
  005A3046:  42                    inc     edx
  005A3047:  3a 01                 cmp     al, byte ptr [ecx]
  005A3049:  75 e9                 jne     0x5a3034
  005A304B:  41                    inc     ecx
  005A304C:  0a c0                 or      al, al
  005A304E:  74 e0                 je      0x5a3030