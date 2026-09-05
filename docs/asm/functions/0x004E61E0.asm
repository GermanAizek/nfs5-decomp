; Function: FEINTRO_sub_004E61E0
; Address:  0x004E61E0 - 0x004E6216 (54 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E61E0:
  004E61E0:  8a 81 ac 01 00 00     mov     al, byte ptr [ecx + 0x1ac]
  004E61E6:  84 c0                 test    al, al
  004E61E8:  75 32                 jne     0x4e621c
  004E61EA:  8b 41 58              mov     eax, dword ptr [ecx + 0x58]
  004E61ED:  8b 51 5c              mov     edx, dword ptr [ecx + 0x5c]
  004E61F0:  56                    push    esi
  004E61F1:  8b b1 98 01 00 00     mov     esi, dword ptr [ecx + 0x198]
  004E61F7:  57                    push    edi
  004E61F8:  89 81 80 01 00 00     mov     dword ptr [ecx + 0x180], eax
  004E61FE:  89 91 84 01 00 00     mov     dword ptr [ecx + 0x184], edx
  004E6204:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  004E6207:  03 f8                 add     edi, eax
  004E6209:  89 b9 88 01 00 00     mov     dword ptr [ecx + 0x188], edi
  004E620F:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004E6212:  03 c2                 add     eax, edx
  004E6214:  5f                    pop     edi