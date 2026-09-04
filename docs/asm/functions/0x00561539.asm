; Function: HFLIP_sub_561539
; Address:  0x00561539 - 0x00561558 (31 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561539:
  00561539:  0c 8d                 or      al, 0x8d
  0056153B:  34 10                 xor     al, 0x10
  0056153D:  85 db                 test    ebx, ebx
  0056153F:  7c 1c                 jl      0x56155d
  00561541:  0f bf 41 0a           movsx   eax, word ptr [ecx + 0xa]
  00561545:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00561548:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0056154B:  f7 6d 0c              imul    dword ptr [ebp + 0xc]
  0056154E:  c1 e2 10              shl     edx, 0x10
  00561551:  c1 e8 10              shr     eax, 0x10
  00561554:  13 c2                 adc     eax, edx