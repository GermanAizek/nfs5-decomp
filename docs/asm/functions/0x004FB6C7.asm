; Function: sub_004FB6C7
; Address:  0x004FB6C7 - 0x004FB735 (110 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB6C7:
  004FB6C7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FB6CB:  c6 03 01              mov     byte ptr [ebx], 1
  004FB6CE:  5f                    pop     edi
  004FB6CF:  c6 45 00 01           mov     byte ptr [ebp], 1
  004FB6D3:  5e                    pop     esi
  004FB6D4:  5d                    pop     ebp
  004FB6D5:  5b                    pop     ebx
  004FB6D6:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB6DC:  c3                    ret     
  004FB6DD:  6a 00                 push    0
  004FB6DF:  68 b0 50 5d 00        push    0x5d50b0
  004FB6E4:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB6E9:  6a 00                 push    0
  004FB6EB:  68 08 90 5d 00        push    0x5d9008
  004FB6F0:  e8 4b b8 fb ff        call    0x4b6f40
  004FB6F5:  83 c4 04              add     esp, 4
  004FB6F8:  50                    push    eax
  004FB6F9:  e8 79 41 0a 00        call    0x59f877
  004FB6FE:  8b 10                 mov     edx, dword ptr [eax]
  004FB700:  83 c4 14              add     esp, 0x14
  004FB703:  8b c8                 mov     ecx, eax
  004FB705:  6a 00                 push    0
  004FB707:  68 38 92 5d 00        push    0x5d9238
  004FB70C:  68 88 50 5d 00        push    0x5d5088
  004FB711:  6a 00                 push    0
  004FB713:  ff 52 78              call    dword ptr [edx + 0x78]
  004FB716:  50                    push    eax
  004FB717:  e8 5b 41 0a 00        call    0x59f877
  004FB71C:  83 c4 14              add     esp, 0x14
  004FB71F:  8b c8                 mov     ecx, eax
  004FB721:  e8 6a e2 ff ff        call    0x4f9990
  004FB726:  5f                    pop     edi
  004FB727:  5e                    pop     esi
  004FB728:  5d                    pop     ebp
  004FB729:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004FB72D:  5b                    pop     ebx
  004FB72E:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB734:  c3                    ret     