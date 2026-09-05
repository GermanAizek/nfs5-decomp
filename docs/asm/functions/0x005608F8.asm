; Function: KEY_sub_005608F8
; Address:  0x005608F8 - 0x00560909 (17 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005608F8:
  005608F8:  10 2b                 adc     byte ptr [ebx], ch
  005608FA:  d0 eb                 shr     bl, 1
  005608FC:  20 0f                 and     byte ptr [edi], cl
  005608FE:  bf 51 0a 0f bf        mov     edi, 0xbf0f0a51
  00560903:  41                    inc     ecx
  00560904:  06                    push    es
  00560905:  2b c2                 sub     eax, edx