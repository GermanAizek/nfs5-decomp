; Function: TRACK_sub_004CF640
; Address:  0x004CF640 - 0x004CF670 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF640:
  004CF640:  56                    push    esi
  004CF641:  8b f1                 mov     esi, ecx
  004CF643:  e8 38 7b ff ff        call    0x4c7180
  004CF648:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CF64E:  85 c9                 test    ecx, ecx
  004CF650:  74 10                 je      0x4cf662
  004CF652:  8b 01                 mov     eax, dword ptr [ecx]
  004CF654:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004CF657:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CF65D:  e8 5e e9 ff ff        call    0x4cdfc0
  004CF662:  5e                    pop     esi
  004CF663:  c3                    ret     
  004CF664:  90                    nop     
  004CF665:  90                    nop     
  004CF666:  90                    nop     
  004CF667:  90                    nop     
  004CF668:  90                    nop     
  004CF669:  90                    nop     
  004CF66A:  90                    nop     
  004CF66B:  90                    nop     
  004CF66C:  90                    nop     
  004CF66D:  90                    nop     
  004CF66E:  90                    nop     
  004CF66F:  90                    nop     