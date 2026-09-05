; Function: KEY_sub_005608D9
; Address:  0x005608D9 - 0x005608F8 (31 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005608D9:
  005608D9:  0c 8d                 or      al, 0x8d
  005608DB:  34 10                 xor     al, 0x10
  005608DD:  85 db                 test    ebx, ebx
  005608DF:  7c 1c                 jl      0x5608fd
  005608E1:  0f bf 41 0a           movsx   eax, word ptr [ecx + 0xa]
  005608E5:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005608E8:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005608EB:  f7 6d 0c              imul    dword ptr [ebp + 0xc]
  005608EE:  c1 e2 10              shl     edx, 0x10
  005608F1:  c1 e8 10              shr     eax, 0x10
  005608F4:  13 c2                 adc     eax, edx