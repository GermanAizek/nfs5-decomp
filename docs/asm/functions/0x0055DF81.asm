; Function: TAPIPKT_sub_0055DF81
; Address:  0x0055DF81 - 0x0055DFB0 (47 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF81:
  0055DF81:  33 c9                 xor     ecx, ecx
  0055DF83:  51                    push    ecx
  0055DF84:  50                    push    eax
  0055DF85:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF8B:  c3                    ret     
  0055DF8C:  73 df                 jae     0x55df6d
  0055DF8E:  55                    push    ebp
  0055DF8F:  00 65 df              add     byte ptr [ebp - 0x21], ah
  0055DF92:  55                    push    ebp
  0055DF93:  00 59 df              add     byte ptr [ecx - 0x21], bl
  0055DF96:  55                    push    ebp
  0055DF97:  00 81 df 55 00 4b     add     byte ptr [ecx + 0x4b0055df], al
  0055DF9D:  df 55 00              fist    word ptr [ebp]
  0055DFA0:  3d df 55 00 2f        cmp     eax, 0x2f0055df
  0055DFA5:  df 55 00              fist    word ptr [ebp]
  0055DFA8:  90                    nop     
  0055DFA9:  90                    nop     
  0055DFAA:  90                    nop     
  0055DFAB:  90                    nop     
  0055DFAC:  90                    nop     
  0055DFAD:  90                    nop     
  0055DFAE:  90                    nop     
  0055DFAF:  90                    nop     