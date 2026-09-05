; Function: sub_004664C0
; Address:  0x004664C0 - 0x00466500 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004664C0:
  004664C0:  8b c1                 mov     eax, ecx
  004664C2:  56                    push    esi
  004664C3:  57                    push    edi
  004664C4:  b9 09 00 00 00        mov     ecx, 9
  004664C9:  8d 78 30              lea     edi, [eax + 0x30]
  004664CC:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004664D1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004664D3:  33 d2                 xor     edx, edx
  004664D5:  b9 09 00 00 00        mov     ecx, 9
  004664DA:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004664DF:  8b f8                 mov     edi, eax
  004664E1:  89 50 54              mov     dword ptr [eax + 0x54], edx
  004664E4:  89 50 58              mov     dword ptr [eax + 0x58], edx
  004664E7:  89 50 5c              mov     dword ptr [eax + 0x5c], edx
  004664EA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004664EC:  5f                    pop     edi
  004664ED:  89 50 24              mov     dword ptr [eax + 0x24], edx
  004664F0:  89 50 28              mov     dword ptr [eax + 0x28], edx
  004664F3:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  004664F6:  5e                    pop     esi
  004664F7:  c3                    ret     
  004664F8:  90                    nop     
  004664F9:  90                    nop     
  004664FA:  90                    nop     
  004664FB:  90                    nop     
  004664FC:  90                    nop     
  004664FD:  90                    nop     
  004664FE:  90                    nop     
  004664FF:  90                    nop     