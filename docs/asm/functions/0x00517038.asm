; Function: GARAGE_sub_00517038
; Address:  0x00517038 - 0x00517070 (56 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517038:
  00517038:  e8 1f 03 d0 b8        call    0xb921735c
  0051703D:  1f                    pop     ds
  0051703E:  85 eb                 test    ebx, ebp
  00517040:  51                    push    ecx
  00517041:  8b da                 mov     ebx, edx
  00517043:  f7 e9                 imul    ecx
  00517045:  c1 fa 05              sar     edx, 5
  00517048:  8b ca                 mov     ecx, edx
  0051704A:  33 c0                 xor     eax, eax
  0051704C:  c1 e9 1f              shr     ecx, 0x1f
  0051704F:  03 d1                 add     edx, ecx
  00517051:  2b d3                 sub     edx, ebx
  00517053:  03 d6                 add     edx, esi
  00517055:  5e                    pop     esi
  00517056:  85 d2                 test    edx, edx
  00517058:  0f 9e c0              setle   al
  0051705B:  48                    dec     eax
  0051705C:  5d                    pop     ebp
  0051705D:  23 c2                 and     eax, edx
  0051705F:  5b                    pop     ebx
  00517060:  c3                    ret     
  00517061:  90                    nop     
  00517062:  90                    nop     
  00517063:  90                    nop     
  00517064:  90                    nop     
  00517065:  90                    nop     
  00517066:  90                    nop     
  00517067:  90                    nop     
  00517068:  90                    nop     
  00517069:  90                    nop     
  0051706A:  90                    nop     
  0051706B:  90                    nop     
  0051706C:  90                    nop     
  0051706D:  90                    nop     
  0051706E:  90                    nop     
  0051706F:  90                    nop     