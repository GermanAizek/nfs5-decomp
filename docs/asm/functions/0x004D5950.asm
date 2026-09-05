; Function: TRACK_sub_004D5950
; Address:  0x004D5950 - 0x004D5966 (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5950:
  004D5950:  53                    push    ebx
  004D5951:  8b 19                 mov     ebx, dword ptr [ecx]
  004D5953:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004D5956:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D595B:  2b cb                 sub     ecx, ebx
  004D595D:  56                    push    esi
  004D595E:  f7 e9                 imul    ecx
  004D5960:  d1 fa                 sar     edx, 1
  004D5962:  8b c2                 mov     eax, edx
  004D5964:  57                    push    edi