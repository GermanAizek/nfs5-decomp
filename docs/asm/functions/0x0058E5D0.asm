; Function: NETGATHR_sub_0058E5D0
; Address:  0x0058E5D0 - 0x0058E5F3 (35 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E5D0:
  0058E5D0:  53                    push    ebx
  0058E5D1:  8a 1d c1 27 6b 00     mov     bl, byte ptr [0x6b27c1]
  0058E5D7:  0f be cb              movsx   ecx, bl
  0058E5DA:  33 c0                 xor     eax, eax
  0058E5DC:  56                    push    esi
  0058E5DD:  85 c9                 test    ecx, ecx
  0058E5DF:  7e 42                 jle     0x58e623
  0058E5E1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058E5E5:  ba e8 27 6b 00        mov     edx, 0x6b27e8
  0058E5EA:  39 32                 cmp     dword ptr [edx], esi
  0058E5EC:  74 0b                 je      0x58e5f9
  0058E5EE:  40                    inc     eax
  0058E5EF:  83 c2 04              add     edx, 4