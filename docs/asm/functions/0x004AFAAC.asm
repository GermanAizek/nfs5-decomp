; Function: TRACK_sub_004AFAAC
; Address:  0x004AFAAC - 0x004AFAE0 (52 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFAAC:
  004AFAAC:  05 81 c7 e0 49        add     eax, 0x49e0c781
  004AFAB1:  65 00 83 fa 3f f3 a5  add     byte ptr gs:[ebx - 0x5a0cc006], al
  004AFAB8:  7d 0a                 jge     0x4afac4
  004AFABA:  42                    inc     edx
  004AFABB:  5f                    pop     edi
  004AFABC:  89 15 e0 51 65 00     mov     dword ptr [0x6551e0], edx
  004AFAC2:  5e                    pop     esi
  004AFAC3:  c3                    ret     
  004AFAC4:  5f                    pop     edi
  004AFAC5:  c7 05 e0 51 65 00 00 00 00 00  mov     dword ptr [0x6551e0], 0
  004AFACF:  5e                    pop     esi
  004AFAD0:  c3                    ret     
  004AFAD1:  90                    nop     
  004AFAD2:  90                    nop     
  004AFAD3:  90                    nop     
  004AFAD4:  90                    nop     
  004AFAD5:  90                    nop     
  004AFAD6:  90                    nop     
  004AFAD7:  90                    nop     
  004AFAD8:  90                    nop     
  004AFAD9:  90                    nop     
  004AFADA:  90                    nop     
  004AFADB:  90                    nop     
  004AFADC:  90                    nop     
  004AFADD:  90                    nop     
  004AFADE:  90                    nop     
  004AFADF:  90                    nop     