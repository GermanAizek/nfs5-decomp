; Function: sub_00505930
; Address:  0x00505930 - 0x00505970 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505930:
  00505930:  56                    push    esi
  00505931:  8b f1                 mov     esi, ecx
  00505933:  c7 06 c4 69 5b 00     mov     dword ptr [esi], 0x5b69c4
  00505939:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050593F:  e8 8c f6 fc ff        call    0x4d4fd0
  00505944:  8b ce                 mov     ecx, esi
  00505946:  e8 65 5b 00 00        call    0x50b4b0
  0050594B:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00505950:  74 09                 je      0x50595b
  00505952:  56                    push    esi
  00505953:  e8 98 7b 09 00        call    0x59d4f0
  00505958:  83 c4 04              add     esp, 4
  0050595B:  8b c6                 mov     eax, esi
  0050595D:  5e                    pop     esi
  0050595E:  c2 04 00              ret     4
  00505961:  90                    nop     
  00505962:  90                    nop     
  00505963:  90                    nop     
  00505964:  90                    nop     
  00505965:  90                    nop     
  00505966:  90                    nop     
  00505967:  90                    nop     
  00505968:  90                    nop     
  00505969:  90                    nop     
  0050596A:  90                    nop     
  0050596B:  90                    nop     
  0050596C:  90                    nop     
  0050596D:  90                    nop     
  0050596E:  90                    nop     
  0050596F:  90                    nop     