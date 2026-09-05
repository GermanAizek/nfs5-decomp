; Function: sub_004069F0
; Address:  0x004069F0 - 0x00406B00 (272 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004069F0:
  004069F0:  8b 0d cc 52 65 00     mov     ecx, dword ptr [0x6552cc]
  004069F6:  33 c0                 xor     eax, eax
  004069F8:  83 f9 03              cmp     ecx, 3
  004069FB:  53                    push    ebx
  004069FC:  0f 95 c0              setne   al
  004069FF:  a3 84 46 5e 00        mov     dword ptr [0x5e4684], eax
  00406A04:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406A09:  56                    push    esi
  00406A0A:  33 db                 xor     ebx, ebx
  00406A0C:  33 f6                 xor     esi, esi
  00406A0E:  3b c3                 cmp     eax, ebx
  00406A10:  7e 25                 jle     0x406a37
  00406A12:  57                    push    edi
  00406A13:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  00406A18:  8b 0f                 mov     ecx, dword ptr [edi]
  00406A1A:  81 c1 3c 0e 00 00     add     ecx, 0xe3c
  00406A20:  51                    push    ecx
  00406A21:  e8 ea 40 00 00        call    0x40ab10
  00406A26:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406A2B:  83 c4 04              add     esp, 4
  00406A2E:  46                    inc     esi
  00406A2F:  83 c7 04              add     edi, 4
  00406A32:  3b f0                 cmp     esi, eax
  00406A34:  7c e2                 jl      0x406a18
  00406A36:  5f                    pop     edi
  00406A37:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00406A3C:  a3 d4 4c 5e 00        mov     dword ptr [0x5e4cd4], eax
  00406A41:  a3 d0 4c 5e 00        mov     dword ptr [0x5e4cd0], eax
  00406A46:  a1 b4 6a 5e 00        mov     eax, dword ptr [0x5e6ab4]
  00406A4B:  a3 dc 4c 5e 00        mov     dword ptr [0x5e4cdc], eax
  00406A50:  a3 d8 4c 5e 00        mov     dword ptr [0x5e4cd8], eax
  00406A55:  e8 a6 a5 ff ff        call    0x401000
  00406A5A:  89 1d 40 45 5e 00     mov     dword ptr [0x5e4540], ebx
  00406A60:  89 1d 3c 45 5e 00     mov     dword ptr [0x5e453c], ebx
  00406A66:  89 1d 38 45 5e 00     mov     dword ptr [0x5e4538], ebx
  00406A6C:  89 1d 74 45 5e 00     mov     dword ptr [0x5e4574], ebx
  00406A72:  5e                    pop     esi
  00406A73:  c7 05 4c 45 5e 00 00 00 00 00  mov     dword ptr [0x5e454c], 0
  00406A7D:  c7 05 48 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4548], 0
  00406A87:  c7 05 44 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4544], 0
  00406A91:  c7 05 58 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4558], 0
  00406A9B:  c7 05 54 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4554], 0
  00406AA5:  c7 05 50 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4550], 0
  00406AAF:  c7 05 64 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4564], 0
  00406AB9:  c7 05 60 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4560], 0
  00406AC3:  c7 05 5c 45 5e 00 00 00 00 00  mov     dword ptr [0x5e455c], 0
  00406ACD:  c7 05 70 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4570], 0
  00406AD7:  c7 05 6c 45 5e 00 00 00 00 00  mov     dword ptr [0x5e456c], 0
  00406AE1:  c7 05 68 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4568], 0
  00406AEB:  c7 05 7c 45 5e 00 00 00 00 00  mov     dword ptr [0x5e457c], 0
  00406AF5:  5b                    pop     ebx
  00406AF6:  c3                    ret     
  00406AF7:  90                    nop     
  00406AF8:  90                    nop     
  00406AF9:  90                    nop     
  00406AFA:  90                    nop     
  00406AFB:  90                    nop     
  00406AFC:  90                    nop     
  00406AFD:  90                    nop     
  00406AFE:  90                    nop     
  00406AFF:  90                    nop     