; Function: DYNTEXT_is_ready
; Address:  0x00553A70 - 0x00553A90 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_is_ready:
  00553A70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00553A74:  33 c0                 xor     eax, eax
  00553A76:  85 c9                 test    ecx, ecx
  00553A78:  74 12                 je      0x553a8c
  00553A7A:  8b 15 28 19 6a 00     mov     edx, dword ptr [0x6a1928]
  00553A80:  85 d2                 test    edx, edx
  00553A82:  74 08                 je      0x553a8c
  00553A84:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00553A87:  85 d2                 test    edx, edx
  00553A89:  0f 95 c0              setne   al
  00553A8C:  c3                    ret     
  00553A8D:  90                    nop     
  00553A8E:  90                    nop     
  00553A8F:  90                    nop     