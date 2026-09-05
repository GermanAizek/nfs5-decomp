; Function: TRACK_sub_004BCED0
; Address:  0x004BCED0 - 0x004BCF10 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCED0:
  004BCED0:  56                    push    esi
  004BCED1:  68 d0 01 00 00        push    0x1d0
  004BCED6:  e8 b5 05 0e 00        call    0x59d490
  004BCEDB:  8b f0                 mov     esi, eax
  004BCEDD:  83 c4 04              add     esp, 4
  004BCEE0:  85 f6                 test    esi, esi
  004BCEE2:  74 25                 je      0x4bcf09
  004BCEE4:  8b ce                 mov     ecx, esi
  004BCEE6:  e8 15 9a 00 00        call    0x4c6900
  004BCEEB:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  004BCEF5:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004BCEFF:  c7 06 c8 35 5b 00     mov     dword ptr [esi], 0x5b35c8
  004BCF05:  8b c6                 mov     eax, esi
  004BCF07:  5e                    pop     esi
  004BCF08:  c3                    ret     
  004BCF09:  33 c0                 xor     eax, eax
  004BCF0B:  5e                    pop     esi
  004BCF0C:  c3                    ret     
  004BCF0D:  90                    nop     
  004BCF0E:  90                    nop     
  004BCF0F:  90                    nop     