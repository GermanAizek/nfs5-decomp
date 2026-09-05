; Function: TRACK_sub_004B9890
; Address:  0x004B9890 - 0x004B98C3 (51 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9890:
  004B9890:  53                    push    ebx
  004B9891:  56                    push    esi
  004B9892:  8b f1                 mov     esi, ecx
  004B9894:  8b 06                 mov     eax, dword ptr [esi]
  004B9896:  ff 50 28              call    dword ptr [eax + 0x28]
  004B9899:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004B989D:  3b d8                 cmp     ebx, eax
  004B989F:  75 22                 jne     0x4b98c3
  004B98A1:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004B98A4:  03 cb                 add     ecx, ebx
  004B98A6:  51                    push    ecx
  004B98A7:  68 b0 b1 5c 00        push    0x5cb1b0
  004B98AC:  68 ac 92 65 00        push    0x6592ac
  004B98B1:  e8 19 5c 0e 00        call    0x59f4cf
  004B98B6:  83 c4 0c              add     esp, 0xc
  004B98B9:  b8 ac 92 65 00        mov     eax, 0x6592ac
  004B98BE:  5e                    pop     esi
  004B98BF:  5b                    pop     ebx
  004B98C0:  c2 04 00              ret     4