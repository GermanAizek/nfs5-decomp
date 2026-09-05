; Function: TRACK_sub_004C2730
; Address:  0x004C2730 - 0x004C2770 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2730:
  004C2730:  56                    push    esi
  004C2731:  8b f1                 mov     esi, ecx
  004C2733:  e8 78 90 00 00        call    0x4cb7b0
  004C2738:  68 38 5e 5d 00        push    0x5d5e38
  004C273D:  8b ce                 mov     ecx, esi
  004C273F:  e8 6c 58 00 00        call    0x4c7fb0
  004C2744:  6a 00                 push    0
  004C2746:  68 d8 53 5d 00        push    0x5d53d8
  004C274B:  68 a8 b6 5c 00        push    0x5cb6a8
  004C2750:  6a 00                 push    0
  004C2752:  50                    push    eax
  004C2753:  e8 e8 47 ff ff        call    0x4b6f40
  004C2758:  83 c4 04              add     esp, 4
  004C275B:  50                    push    eax
  004C275C:  e8 16 d1 0d 00        call    0x59f877
  004C2761:  83 c4 14              add     esp, 0x14
  004C2764:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  004C276A:  5e                    pop     esi
  004C276B:  c3                    ret     
  004C276C:  90                    nop     
  004C276D:  90                    nop     
  004C276E:  90                    nop     
  004C276F:  90                    nop     