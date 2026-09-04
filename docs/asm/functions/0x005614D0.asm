; Function: HFLIP_sub_5614d0
; Address:  0x005614D0 - 0x0056151B (75 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5614d0:
  005614D0:  55                    push    ebp
  005614D1:  8b ec                 mov     ebp, esp
  005614D3:  83 ec 08              sub     esp, 8
  005614D6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005614D9:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005614DC:  53                    push    ebx
  005614DD:  56                    push    esi
  005614DE:  0f bf 71 04           movsx   esi, word ptr [ecx + 4]
  005614E2:  c1 e0 10              shl     eax, 0x10
  005614E5:  99                    cdq     
  005614E6:  f7 fe                 idiv    esi
  005614E8:  0f bf 59 06           movsx   ebx, word ptr [ecx + 6]
  005614EC:  57                    push    edi
  005614ED:  8b f8                 mov     edi, eax
  005614EF:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005614F2:  c1 e0 10              shl     eax, 0x10
  005614F5:  99                    cdq     
  005614F6:  f7 fb                 idiv    ebx
  005614F8:  85 ff                 test    edi, edi
  005614FA:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005614FD:  8b d8                 mov     ebx, eax
  005614FF:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00561502:  7c 1c                 jl      0x561520
  00561504:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  00561508:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0056150B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056150E:  f7 6d f8              imul    dword ptr [ebp - 8]
  00561511:  c1 e2 10              shl     edx, 0x10
  00561514:  c1 e8 10              shr     eax, 0x10
  00561517:  13 c2                 adc     eax, edx