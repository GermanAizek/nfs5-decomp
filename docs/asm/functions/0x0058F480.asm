; Function: NETGATHR_sub_0058F480
; Address:  0x0058F480 - 0x0058F4B5 (53 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F480:
  0058F480:  56                    push    esi
  0058F481:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0058F485:  85 f6                 test    esi, esi
  0058F487:  57                    push    edi
  0058F488:  7c 32                 jl      0x58f4bc
  0058F48A:  8b c6                 mov     eax, esi
  0058F48C:  25 ff 00 00 00        and     eax, 0xff
  0058F491:  50                    push    eax
  0058F492:  e8 c9 55 fd ff        call    0x564a60
  0058F497:  83 c4 04              add     esp, 4
  0058F49A:  85 c0                 test    eax, eax
  0058F49C:  74 1e                 je      0x58f4bc
  0058F49E:  33 c9                 xor     ecx, ecx
  0058F4A0:  8a 50 16              mov     dl, byte ptr [eax + 0x16]
  0058F4A3:  84 d2                 test    dl, dl
  0058F4A5:  7e 15                 jle     0x58f4bc
  0058F4A7:  8b 10                 mov     edx, dword ptr [eax]
  0058F4A9:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0058F4AC:  3b fe                 cmp     edi, esi
  0058F4AE:  74 11                 je      0x58f4c1
  0058F4B0:  41                    inc     ecx
  0058F4B1:  83 c2 2c              add     edx, 0x2c