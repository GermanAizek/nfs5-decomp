; Function: sub_0041DCF4
; Address:  0x0041DCF4 - 0x0041DD20 (44 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DCF4:
  0041DCF4:  51                    push    ecx
  0041DCF5:  50                    push    eax
  0041DCF6:  8b cf                 mov     ecx, edi
  0041DCF8:  ff 52 14              call    dword ptr [edx + 0x14]
  0041DCFB:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DCFE:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DD01:  6a 00                 push    0
  0041DD03:  50                    push    eax
  0041DD04:  51                    push    ecx
  0041DD05:  8b cf                 mov     ecx, edi
  0041DD07:  e8 e4 5d 00 00        call    0x423af0
  0041DD0C:  8b 17                 mov     edx, dword ptr [edi]
  0041DD0E:  8b cf                 mov     ecx, edi
  0041DD10:  ff 52 04              call    dword ptr [edx + 4]
  0041DD13:  5f                    pop     edi
  0041DD14:  5e                    pop     esi
  0041DD15:  83 c4 28              add     esp, 0x28
  0041DD18:  c2 08 00              ret     8
  0041DD1B:  90                    nop     
  0041DD1C:  90                    nop     
  0041DD1D:  90                    nop     
  0041DD1E:  90                    nop     
  0041DD1F:  90                    nop     