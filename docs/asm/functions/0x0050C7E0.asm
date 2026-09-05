; Function: sub_0050C7E0
; Address:  0x0050C7E0 - 0x0050C830 (80 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C7E0:
  0050C7E0:  56                    push    esi
  0050C7E1:  6a 00                 push    0
  0050C7E3:  68 08 51 5d 00        push    0x5d5108
  0050C7E8:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C7ED:  6a 00                 push    0
  0050C7EF:  68 44 86 5d 00        push    0x5d8644
  0050C7F4:  e8 47 a7 fa ff        call    0x4b6f40
  0050C7F9:  83 c4 04              add     esp, 4
  0050C7FC:  50                    push    eax
  0050C7FD:  e8 75 30 09 00        call    0x59f877
  0050C802:  8b f0                 mov     esi, eax
  0050C804:  83 c4 14              add     esp, 0x14
  0050C807:  8b ce                 mov     ecx, esi
  0050C809:  8b 06                 mov     eax, dword ptr [esi]
  0050C80B:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050C811:  50                    push    eax
  0050C812:  e8 59 b0 ff ff        call    0x507870
  0050C817:  56                    push    esi
  0050C818:  e8 33 08 00 00        call    0x50d050
  0050C81D:  83 c4 08              add     esp, 8
  0050C820:  5e                    pop     esi
  0050C821:  c3                    ret     
  0050C822:  90                    nop     
  0050C823:  90                    nop     
  0050C824:  90                    nop     
  0050C825:  90                    nop     
  0050C826:  90                    nop     
  0050C827:  90                    nop     
  0050C828:  90                    nop     
  0050C829:  90                    nop     
  0050C82A:  90                    nop     
  0050C82B:  90                    nop     
  0050C82C:  90                    nop     
  0050C82D:  90                    nop     
  0050C82E:  90                    nop     
  0050C82F:  90                    nop     