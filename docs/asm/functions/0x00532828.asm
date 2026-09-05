; Function: INPUT_sub_00532828
; Address:  0x00532828 - 0x00532860 (56 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532828:
  00532828:  e0 27                 loopne  0x532851
  0053282A:  53                    push    ebx
  0053282B:  00 e5                 add     ch, ah
  0053282D:  27                    daa     
  0053282E:  53                    push    ebx
  0053282F:  00 ed                 add     ch, ch
  00532831:  27                    daa     
  00532832:  53                    push    ebx
  00532833:  00 fe                 add     dh, bh
  00532835:  27                    daa     
  00532836:  53                    push    ebx
  00532837:  00 03                 add     byte ptr [ebx], al
  00532839:  28 53 00              sub     byte ptr [ebx], dl
  0053283C:  00 04 04              add     byte ptr [esp + eax], al
  0053283F:  04 04                 add     al, 4
  00532841:  04 04                 add     al, 4
  00532843:  04 01                 add     al, 1
  00532845:  04 04                 add     al, 4
  00532847:  04 04                 add     al, 4
  00532849:  04 04                 add     al, 4
  0053284B:  04 02                 add     al, 2
  0053284D:  04 04                 add     al, 4
  0053284F:  04 04                 add     al, 4
  00532851:  04 04                 add     al, 4
  00532853:  04 03                 add     al, 3
  00532855:  90                    nop     
  00532856:  90                    nop     
  00532857:  90                    nop     
  00532858:  90                    nop     
  00532859:  90                    nop     
  0053285A:  90                    nop     
  0053285B:  90                    nop     
  0053285C:  90                    nop     
  0053285D:  90                    nop     
  0053285E:  90                    nop     
  0053285F:  90                    nop     