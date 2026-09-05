; Function: FONTPC_sub_53BD20
; Address:  0x0053BD20 - 0x0053BD50 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BD20:
  0053BD20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BD24:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BD28:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053BD2C:  2b d1                 sub     edx, ecx
  0053BD2E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0053BD32:  52                    push    edx
  0053BD33:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BD37:  2b d1                 sub     edx, ecx
  0053BD39:  52                    push    edx
  0053BD3A:  50                    push    eax
  0053BD3B:  e8 00 fe ff ff        call    0x53bb40
  0053BD40:  83 c4 0c              add     esp, 0xc
  0053BD43:  c3                    ret     
  0053BD44:  90                    nop     
  0053BD45:  90                    nop     
  0053BD46:  90                    nop     
  0053BD47:  90                    nop     
  0053BD48:  90                    nop     
  0053BD49:  90                    nop     
  0053BD4A:  90                    nop     
  0053BD4B:  90                    nop     
  0053BD4C:  90                    nop     
  0053BD4D:  90                    nop     
  0053BD4E:  90                    nop     
  0053BD4F:  90                    nop     