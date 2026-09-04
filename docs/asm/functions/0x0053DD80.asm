; Function: FONTATTR_call_53ec40
; Address:  0x0053DD80 - 0x0053DDA0 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_call_53ec40:
  0053DD80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053DD84:  56                    push    esi
  0053DD85:  8b f1                 mov     esi, ecx
  0053DD87:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053DD8A:  51                    push    ecx
  0053DD8B:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DD91:  e8 aa 0e 00 00        call    0x53ec40
  0053DD96:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053DD99:  5e                    pop     esi
  0053DD9A:  c2 08 00              ret     8
  0053DD9D:  90                    nop     
  0053DD9E:  90                    nop     
  0053DD9F:  90                    nop     