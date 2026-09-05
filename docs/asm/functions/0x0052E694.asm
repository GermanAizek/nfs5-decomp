; Function: GARAGE_sub_0052E694
; Address:  0x0052E694 - 0x0052E6CA (54 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E694:
  0052E694:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E69A:  81 38 00 00 00 80     cmp     dword ptr [eax], 0x80000000
  0052E6A0:  75 0e                 jne     0x52e6b0
  0052E6A2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0052E6A5:  6a 07                 push    7
  0052E6A7:  52                    push    edx
  0052E6A8:  e8 43 1b 00 00        call    0x5301f0
  0052E6AD:  83 c4 08              add     esp, 8
  0052E6B0:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052E6B6:  8b 01                 mov     eax, dword ptr [ecx]
  0052E6B8:  85 c0                 test    eax, eax
  0052E6BA:  7d 02                 jge     0x52e6be
  0052E6BC:  f7 d8                 neg     eax
  0052E6BE:  25 ff ff ff 7f        and     eax, 0x7fffffff
  0052E6C3:  89 01                 mov     dword ptr [ecx], eax
  0052E6C5:  e9 5b 07 00 00        jmp     0x52ee25