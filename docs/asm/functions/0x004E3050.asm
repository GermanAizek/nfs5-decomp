; Function: FEINTRO_sub_004E3050
; Address:  0x004E3050 - 0x004E3116 (198 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3050:
  004E3050:  83 ec 34              sub     esp, 0x34
  004E3053:  53                    push    ebx
  004E3054:  55                    push    ebp
  004E3055:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  004E3059:  56                    push    esi
  004E305A:  8b f1                 mov     esi, ecx
  004E305C:  57                    push    edi
  004E305D:  8b 06                 mov     eax, dword ptr [esi]
  004E305F:  3b 68 08              cmp     ebp, dword ptr [eax + 8]
  004E3062:  0f 85 8a 01 00 00     jne     0x4e31f2
  004E3068:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E306B:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  004E306F:  85 c0                 test    eax, eax
  004E3071:  0f 86 9f 00 00 00     jbe     0x4e3116
  004E3077:  8d 7d 10              lea     edi, [ebp + 0x10]
  004E307A:  57                    push    edi
  004E307B:  53                    push    ebx
  004E307C:  e8 ff 11 f4 ff        call    0x424280
  004E3081:  83 c4 08              add     esp, 8
  004E3084:  84 c0                 test    al, al
  004E3086:  0f 84 8a 00 00 00     je      0x4e3116
  004E308C:  3b 2e                 cmp     ebp, dword ptr [esi]
  004E308E:  74 30                 je      0x4e30c0
  004E3090:  85 ed                 test    ebp, ebp
  004E3092:  75 2c                 jne     0x4e30c0
  004E3094:  57                    push    edi
  004E3095:  53                    push    ebx
  004E3096:  e8 e5 11 f4 ff        call    0x424280
  004E309B:  83 c4 08              add     esp, 8
  004E309E:  84 c0                 test    al, al
  004E30A0:  75 1e                 jne     0x4e30c0
  004E30A2:  53                    push    ebx
  004E30A3:  8b ce                 mov     ecx, esi
  004E30A5:  e8 a6 06 00 00        call    0x4e3750
  004E30AA:  8b f8                 mov     edi, eax
  004E30AC:  89 3d 0c 00 00 00     mov     dword ptr [0xc], edi
  004E30B2:  8b 06                 mov     eax, dword ptr [esi]
  004E30B4:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004E30B7:  85 c9                 test    ecx, ecx
  004E30B9:  75 2a                 jne     0x4e30e5
  004E30BB:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E30BE:  eb 25                 jmp     0x4e30e5
  004E30C0:  53                    push    ebx
  004E30C1:  8b ce                 mov     ecx, esi
  004E30C3:  e8 88 06 00 00        call    0x4e3750
  004E30C8:  8b f8                 mov     edi, eax
  004E30CA:  89 7d 08              mov     dword ptr [ebp + 8], edi
  004E30CD:  8b 06                 mov     eax, dword ptr [esi]
  004E30CF:  3b e8                 cmp     ebp, eax
  004E30D1:  75 0a                 jne     0x4e30dd
  004E30D3:  89 78 04              mov     dword ptr [eax + 4], edi
  004E30D6:  8b 06                 mov     eax, dword ptr [esi]
  004E30D8:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E30DB:  eb 08                 jmp     0x4e30e5
  004E30DD:  3b 68 08              cmp     ebp, dword ptr [eax + 8]
  004E30E0:  75 03                 jne     0x4e30e5
  004E30E2:  89 78 08              mov     dword ptr [eax + 8], edi
  004E30E5:  33 c0                 xor     eax, eax
  004E30E7:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004E30EA:  89 47 08              mov     dword ptr [edi + 8], eax
  004E30ED:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  004E30F0:  8b 0e                 mov     ecx, dword ptr [esi]
  004E30F2:  83 c1 04              add     ecx, 4
  004E30F5:  51                    push    ecx
  004E30F6:  57                    push    edi
  004E30F7:  e8 84 e6 f4 ff        call    0x431780
  004E30FC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E30FF:  83 c4 08              add     esp, 8
  004E3102:  40                    inc     eax
  004E3103:  89 46 04              mov     dword ptr [esi + 4], eax
  004E3106:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004E310A:  89 38                 mov     dword ptr [eax], edi
  004E310C:  5f                    pop     edi
  004E310D:  5e                    pop     esi
  004E310E:  5d                    pop     ebp
  004E310F:  5b                    pop     ebx
  004E3110:  83 c4 34              add     esp, 0x34
  004E3113:  c2 0c 00              ret     0xc