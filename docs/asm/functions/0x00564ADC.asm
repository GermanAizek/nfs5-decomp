; Function: BIG_sub_00564ADC
; Address:  0x00564ADC - 0x00564B10 (52 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564ADC:
  00564ADC:  be 48 16 3b d9        mov     esi, 0xd93b1648
  00564AE1:  7c c3                 jl      0x564aa6
  00564AE3:  5f                    pop     edi
  00564AE4:  5e                    pop     esi
  00564AE5:  5d                    pop     ebp
  00564AE6:  8a 50 16              mov     dl, byte ptr [eax + 0x16]
  00564AE9:  fe ca                 dec     dl
  00564AEB:  88 50 16              mov     byte ptr [eax + 0x16], dl
  00564AEE:  8a 48 16              mov     cl, byte ptr [eax + 0x16]
  00564AF1:  8a 50 17              mov     dl, byte ptr [eax + 0x17]
  00564AF4:  3a d1                 cmp     dl, cl
  00564AF6:  5b                    pop     ebx
  00564AF7:  7e 08                 jle     0x564b01
  00564AF9:  8a 50 17              mov     dl, byte ptr [eax + 0x17]
  00564AFC:  fe ca                 dec     dl
  00564AFE:  88 50 17              mov     byte ptr [eax + 0x17], dl
  00564B01:  59                    pop     ecx
  00564B02:  c3                    ret     
  00564B03:  90                    nop     
  00564B04:  90                    nop     
  00564B05:  90                    nop     
  00564B06:  90                    nop     
  00564B07:  90                    nop     
  00564B08:  90                    nop     
  00564B09:  90                    nop     
  00564B0A:  90                    nop     
  00564B0B:  90                    nop     
  00564B0C:  90                    nop     
  00564B0D:  90                    nop     
  00564B0E:  90                    nop     
  00564B0F:  90                    nop     