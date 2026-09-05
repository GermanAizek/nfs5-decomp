; Function: sub_004671F0
; Address:  0x004671F0 - 0x00467210 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004671F0:
  004671F0:  56                    push    esi
  004671F1:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  004671F4:  85 f6                 test    esi, esi
  004671F6:  74 10                 je      0x467208
  004671F8:  8b ce                 mov     ecx, esi
  004671FA:  e8 51 01 0d 00        call    0x537350
  004671FF:  56                    push    esi
  00467200:  e8 eb 62 13 00        call    0x59d4f0
  00467205:  83 c4 04              add     esp, 4
  00467208:  5e                    pop     esi
  00467209:  c3                    ret     
  0046720A:  90                    nop     
  0046720B:  90                    nop     
  0046720C:  90                    nop     
  0046720D:  90                    nop     
  0046720E:  90                    nop     
  0046720F:  90                    nop     