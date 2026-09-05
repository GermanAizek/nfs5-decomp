; Function: SYSTASK_lookup_key_entry
; Address:  0x00535306 - 0x0053531B (21 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_lookup_key_entry:
  00535306:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053530A:  33 c9                 xor     ecx, ecx
  0053530C:  33 d2                 xor     edx, edx
  0053530E:  66 8b 48 0e           mov     cx, word ptr [eax + 0xe]
  00535312:  8a 54 88 10           mov     dl, byte ptr [eax + ecx*4 + 0x10]
  00535316:  8b 44 02 0c           mov     eax, dword ptr [edx + eax + 0xc]
  0053531A:  c3                    ret     