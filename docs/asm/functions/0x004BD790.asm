; Function: TRACK_sub_004BD790
; Address:  0x004BD790 - 0x004BD7B0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD790:
  004BD790:  8b 0d 0c 95 65 00     mov     ecx, dword ptr [0x65950c]
  004BD796:  56                    push    esi
  004BD797:  57                    push    edi
  004BD798:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004BD79B:  8b 39                 mov     edi, dword ptr [ecx]
  004BD79D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004BD7A1:  2b c7                 sub     eax, edi
  004BD7A3:  c1 f8 02              sar     eax, 2
  004BD7A6:  8b 11                 mov     edx, dword ptr [ecx]
  004BD7A8:  89 02                 mov     dword ptr [edx], eax
  004BD7AA:  8b 11                 mov     edx, dword ptr [ecx]
  004BD7AC:  83 c2 04              add     edx, 4