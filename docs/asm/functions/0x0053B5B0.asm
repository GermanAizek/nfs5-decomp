; Function: FONTPC_sub_53b5b0
; Address:  0x0053B5B0 - 0x0053B5C4 (20 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b5b0:
  0053B5B0:  51                    push    ecx
  0053B5B1:  53                    push    ebx
  0053B5B2:  8b 1d 78 ca 69 00     mov     ebx, dword ptr [0x69ca78]
  0053B5B8:  55                    push    ebp
  0053B5B9:  56                    push    esi
  0053B5BA:  8b 03                 mov     eax, dword ptr [ebx]
  0053B5BC:  8b 6b 0c              mov     ebp, dword ptr [ebx + 0xc]
  0053B5BF:  99                    cdq     
  0053B5C0:  2b c2                 sub     eax, edx
  0053B5C2:  57                    push    edi