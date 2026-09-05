; Function: FONTPC_sub_53b5c4
; Address:  0x0053B5C4 - 0x0053B5DA (22 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b5c4:
  0053B5C4:  c8 8b 44 24           enter   0x448b, 0x24
  0053B5C8:  20 d1                 and     cl, dl
  0053B5CA:  f9                    stc     
  0053B5CB:  8b f1                 mov     esi, ecx
  0053B5CD:  8d 7b 54              lea     edi, [ebx + 0x54]
  0053B5D0:  0f af 74 24 24        imul    esi, dword ptr [esp + 0x24]
  0053B5D5:  99                    cdq     
  0053B5D6:  2b c2                 sub     eax, edx
  0053B5D8:  03 f5                 add     esi, ebp