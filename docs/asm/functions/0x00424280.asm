; Function: HUD_sub_00424280
; Address:  0x00424280 - 0x004242C2 (66 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00424280:
  00424280:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00424284:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00424288:  53                    push    ebx
  00424289:  56                    push    esi
  0042428A:  8b 30                 mov     esi, dword ptr [eax]
  0042428C:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0042428F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00424292:  57                    push    edi
  00424293:  8b 39                 mov     edi, dword ptr [ecx]
  00424295:  2b c6                 sub     eax, esi
  00424297:  2b d7                 sub     edx, edi
  00424299:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042429D:  3b d0                 cmp     edx, eax
  0042429F:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004242A3:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004242A7:  7c 04                 jl      0x4242ad
  004242A9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004242AD:  8b 09                 mov     ecx, dword ptr [ecx]
  004242AF:  33 db                 xor     ebx, ebx
  004242B1:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004242B3:  74 05                 je      0x4242ba
  004242B5:  1b db                 sbb     ebx, ebx
  004242B7:  83 db ff              sbb     ebx, -1
  004242BA:  85 db                 test    ebx, ebx
  004242BC:  75 19                 jne     0x4242d7
  004242BE:  3b c2                 cmp     eax, edx
  004242C0:  7d 0e                 jge     0x4242d0