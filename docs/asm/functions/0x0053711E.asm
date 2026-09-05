; Function: SHPCLUT_sub_0053711E
; Address:  0x0053711E - 0x0053713A (28 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053711E:
  0053711E:  53                    push    ebx
  0053711F:  68 00 00 00 80        push    0x80000000
  00537124:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  0053712A:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0053712D:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00537133:  57                    push    edi
  00537134:  e8 c7 06 01 00        call    0x547800