; Function: UMEM_sub_0059E090
; Address:  0x0059E090 - 0x0059E0C0 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E090:
  0059E090:  56                    push    esi
  0059E091:  8b f1                 mov     esi, ecx
  0059E093:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  0059E096:  84 c0                 test    al, al
  0059E098:  75 1f                 jne     0x59e0b9
  0059E09A:  83 3e 00              cmp     dword ptr [esi], 0
  0059E09D:  75 16                 jne     0x59e0b5
  0059E09F:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0059E0A2:  85 c0                 test    eax, eax
  0059E0A4:  76 0f                 jbe     0x59e0b5
  0059E0A6:  6a 01                 push    1
  0059E0A8:  50                    push    eax
  0059E0A9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059E0AC:  50                    push    eax
  0059E0AD:  e8 be f2 00 00        call    0x5ad370
  0059E0B2:  83 c4 0c              add     esp, 0xc
  0059E0B5:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0059E0B9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059E0BC:  5e                    pop     esi
  0059E0BD:  c3                    ret     
  0059E0BE:  90                    nop     
  0059E0BF:  90                    nop     