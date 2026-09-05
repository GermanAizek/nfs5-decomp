; Function: sub_0041DD91
; Address:  0x0041DD91 - 0x0041DDD0 (63 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DD91:
  0041DD91:  88 8e b2 00 00 00     mov     byte ptr [esi + 0xb2], cl
  0041DD97:  eb 13                 jmp     0x41ddac
  0041DD99:  83 f8 03              cmp     eax, 3
  0041DD9C:  7f 08                 jg      0x41dda6
  0041DD9E:  88 8e b2 00 00 00     mov     byte ptr [esi + 0xb2], cl
  0041DDA4:  eb 06                 jmp     0x41ddac
  0041DDA6:  88 96 b2 00 00 00     mov     byte ptr [esi + 0xb2], dl
  0041DDAC:  88 8e b1 00 00 00     mov     byte ptr [esi + 0xb1], cl
  0041DDB2:  8b ce                 mov     ecx, esi
  0041DDB4:  e8 17 00 00 00        call    0x41ddd0
  0041DDB9:  57                    push    edi
  0041DDBA:  8b ce                 mov     ecx, esi
  0041DDBC:  e8 4f 82 11 00        call    0x536010
  0041DDC1:  5f                    pop     edi
  0041DDC2:  5e                    pop     esi
  0041DDC3:  c2 04 00              ret     4
  0041DDC6:  90                    nop     
  0041DDC7:  90                    nop     
  0041DDC8:  90                    nop     
  0041DDC9:  90                    nop     
  0041DDCA:  90                    nop     
  0041DDCB:  90                    nop     
  0041DDCC:  90                    nop     
  0041DDCD:  90                    nop     
  0041DDCE:  90                    nop     
  0041DDCF:  90                    nop     