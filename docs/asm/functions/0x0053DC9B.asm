; Function: FONTATTR_sub_0053DC9B
; Address:  0x0053DC9B - 0x0053DCAC (17 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DC9B:
  0053DC9B:  31 74 0d 8b           xor     dword ptr [ebp + ecx - 0x75], esi
  0053DC9F:  50                    push    eax
  0053DCA0:  20 8b 40 1c 8b 52     and     byte ptr [ebx + 0x528b1c40], cl
  0053DCA6:  08 8b 54 c2 04 0f     or      byte ptr [ebx + 0xf04c254], cl