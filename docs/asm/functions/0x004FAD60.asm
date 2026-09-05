; Function: sub_004FAD60
; Address:  0x004FAD60 - 0x004FAD72 (18 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAD60:
  004FAD60:  51                    push    ecx
  004FAD61:  8b 0d e0 fb 68 00     mov     ecx, dword ptr [0x68fbe0]
  004FAD67:  56                    push    esi
  004FAD68:  57                    push    edi
  004FAD69:  8b 01                 mov     eax, dword ptr [ecx]
  004FAD6B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FAD6E:  3b c2                 cmp     eax, edx
  004FAD70:  74 49                 je      0x4fadbb