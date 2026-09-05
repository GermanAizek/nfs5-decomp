; Function: FEINTRO_sub_004E2490
; Address:  0x004E2490 - 0x004E24EF (95 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2490:
  004E2490:  3b c5                 cmp     eax, ebp
  004E2492:  74 02                 je      0x4e2496
  004E2494:  89 08                 mov     dword ptr [eax], ecx
  004E2496:  01 5e 04              add     dword ptr [esi + 4], ebx
  004E2499:  eb 0d                 jmp     0x4e24a8
  004E249B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E249F:  51                    push    ecx
  004E24A0:  50                    push    eax
  004E24A1:  8b ce                 mov     ecx, esi
  004E24A3:  e8 58 60 fd ff        call    0x4b8500
  004E24A8:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E24AC:  a1 b0 e6 68 00        mov     eax, dword ptr [0x68e6b0]
  004E24B1:  41                    inc     ecx
  004E24B2:  3b c8                 cmp     ecx, eax
  004E24B4:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004E24B8:  7c cc                 jl      0x4e2486
  004E24BA:  eb 61                 jmp     0x4e251d
  004E24BC:  a1 b0 e6 68 00        mov     eax, dword ptr [0x68e6b0]
  004E24C1:  33 c9                 xor     ecx, ecx
  004E24C3:  3b c5                 cmp     eax, ebp
  004E24C5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004E24C9:  7e 52                 jle     0x4e251d
  004E24CB:  bb 04 00 00 00        mov     ebx, 4
  004E24D0:  8d 14 89              lea     edx, [ecx + ecx*4]
  004E24D3:  8d 04 51              lea     eax, [ecx + edx*2]
  004E24D6:  8b 15 b4 e6 68 00     mov     edx, dword ptr [0x68e6b4]
  004E24DC:  0f bf 44 82 08        movsx   eax, word ptr [edx + eax*4 + 8]
  004E24E1:  3b c7                 cmp     eax, edi
  004E24E3:  75 2a                 jne     0x4e250f
  004E24E5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E24E8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004E24EB:  3b c2                 cmp     eax, edx
  004E24ED:  74 0f                 je      0x4e24fe