; Function: TRACK_sub_004BA6AA
; Address:  0x004BA6AA - 0x004BA6BC (18 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA6AA:
  004BA6AA:  8b 2e                 mov     ebp, dword ptr [esi]
  004BA6AC:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BA6B1:  2b cd                 sub     ecx, ebp
  004BA6B3:  f7 e9                 imul    ecx
  004BA6B5:  c1 fa 02              sar     edx, 2
  004BA6B8:  8b c2                 mov     eax, edx