; Function: HFLIP_sub_561558
; Address:  0x00561558 - 0x00561569 (17 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561558:
  00561558:  10 2b                 adc     byte ptr [ebx], ch
  0056155A:  d0 eb                 shr     bl, 1
  0056155C:  20 0f                 and     byte ptr [edi], cl
  0056155E:  bf 51 0a 0f bf        mov     edi, 0xbf0f0a51
  00561563:  41                    inc     ecx
  00561564:  06                    push    es
  00561565:  2b c2                 sub     eax, edx