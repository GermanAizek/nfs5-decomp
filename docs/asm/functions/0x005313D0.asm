; Function: INPUT_sub_005313D0
; Address:  0x005313D0 - 0x0053141B (75 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005313D0:
  005313D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005313D4:  53                    push    ebx
  005313D5:  8b 1d ec a9 69 00     mov     ebx, dword ptr [0x69a9ec]
  005313DB:  56                    push    esi
  005313DC:  33 f6                 xor     esi, esi
  005313DE:  3b c3                 cmp     eax, ebx
  005313E0:  7c 05                 jl      0x5313e7
  005313E2:  5e                    pop     esi
  005313E3:  33 c0                 xor     eax, eax
  005313E5:  5b                    pop     ebx
  005313E6:  c3                    ret     
  005313E7:  8b c8                 mov     ecx, eax
  005313E9:  c1 e1 05              shl     ecx, 5
  005313EC:  03 c8                 add     ecx, eax
  005313EE:  8d 04 48              lea     eax, [eax + ecx*2]
  005313F1:  c1 e0 02              shl     eax, 2
  005313F4:  8b 90 60 be 6b 00     mov     edx, dword ptr [eax + 0x6bbe60]
  005313FA:  85 d2                 test    edx, edx
  005313FC:  75 05                 jne     0x531403
  005313FE:  5e                    pop     esi
  005313FF:  33 c0                 xor     eax, eax
  00531401:  5b                    pop     ebx
  00531402:  c3                    ret     
  00531403:  57                    push    edi
  00531404:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00531408:  8d 4f ff              lea     ecx, [edi - 1]
  0053140B:  83 f9 07              cmp     ecx, 7
  0053140E:  0f 87 b6 00 00 00     ja      0x5314ca
  00531414:  ff 24 8d f8 14 53 00  jmp     dword ptr [ecx*4 + 0x5314f8]