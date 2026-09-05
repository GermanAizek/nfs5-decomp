; Function: sub_004790B8
; Address:  0x004790B8 - 0x004790CF (23 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004790B8:
  004790B8:  c7 47 0c 00 00 00 00  mov     dword ptr [edi + 0xc], 0
  004790BF:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004790C2:  48                    dec     eax
  004790C3:  5f                    pop     edi
  004790C4:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  004790C7:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  004790CA:  5e                    pop     esi
  004790CB:  5b                    pop     ebx
  004790CC:  c2 0c 00              ret     0xc