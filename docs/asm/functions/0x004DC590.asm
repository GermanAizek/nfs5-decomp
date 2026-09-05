; Function: FEINTRO_sub_004DC590
; Address:  0x004DC590 - 0x004DC611 (129 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC590:
  004DC590:  85 c0                 test    eax, eax
  004DC592:  74 ae                 je      0x4dc542
  004DC594:  e8 67 3e fd ff        call    0x4b0400
  004DC599:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004DC59D:  50                    push    eax
  004DC59E:  e8 ed 8d 08 00        call    0x565390
  004DC5A3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004DC5A7:  51                    push    ecx
  004DC5A8:  e8 33 d4 08 00        call    0x5699e0
  004DC5AD:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004DC5B1:  52                    push    edx
  004DC5B2:  e8 99 3f 05 00        call    0x530550
  004DC5B7:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004DC5BB:  50                    push    eax
  004DC5BC:  e8 8f 3f 05 00        call    0x530550
  004DC5C1:  a1 d0 e2 68 00        mov     eax, dword ptr [0x68e2d0]
  004DC5C6:  83 c4 10              add     esp, 0x10
  004DC5C9:  33 f6                 xor     esi, esi
  004DC5CB:  85 c0                 test    eax, eax
  004DC5CD:  7e 1d                 jle     0x4dc5ec
  004DC5CF:  bf b4 98 65 00        mov     edi, 0x6598b4
  004DC5D4:  8b 0f                 mov     ecx, dword ptr [edi]
  004DC5D6:  51                    push    ecx
  004DC5D7:  e8 74 3f 05 00        call    0x530550
  004DC5DC:  a1 d0 e2 68 00        mov     eax, dword ptr [0x68e2d0]
  004DC5E1:  83 c4 04              add     esp, 4
  004DC5E4:  46                    inc     esi
  004DC5E5:  83 c7 08              add     edi, 8
  004DC5E8:  3b f0                 cmp     esi, eax
  004DC5EA:  7c e8                 jl      0x4dc5d4
  004DC5EC:  a1 68 c1 65 00        mov     eax, dword ptr [0x65c168]
  004DC5F1:  5f                    pop     edi
  004DC5F2:  5e                    pop     esi
  004DC5F3:  5b                    pop     ebx
  004DC5F4:  85 c0                 test    eax, eax
  004DC5F6:  75 13                 jne     0x4dc60b
  004DC5F8:  c6 05 c4 52 65 00 00  mov     byte ptr [0x6552c4], 0
  004DC5FF:  e8 dc aa 08 00        call    0x5670e0
  004DC604:  81 c4 8c 00 00 00     add     esp, 0x8c
  004DC60A:  c3                    ret     
  004DC60B:  8b 15 c0 c2 65 00     mov     edx, dword ptr [0x65c2c0]