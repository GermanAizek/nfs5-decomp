; Function: GARAGE_sub_0051F158
; Address:  0x0051F158 - 0x0051F169 (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F158:
  0051F158:  e8 53 b7 01 00        call    0x53a8b0
  0051F15D:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0051F160:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0051F163:  03 d7                 add     edx, edi
  0051F165:  3b c2                 cmp     eax, edx
  0051F167:  7e 27                 jle     0x51f190