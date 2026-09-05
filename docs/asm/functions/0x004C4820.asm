; Function: TRACK_sub_004C4820
; Address:  0x004C4820 - 0x004C48E0 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4820:
  004C4820:  56                    push    esi
  004C4821:  8b f1                 mov     esi, ecx
  004C4823:  57                    push    edi
  004C4824:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C482A:  8b 01                 mov     eax, dword ptr [ecx]
  004C482C:  ff 50 08              call    dword ptr [eax + 8]
  004C482F:  8b ce                 mov     ecx, esi
  004C4831:  e8 1a 2a 00 00        call    0x4c7250
  004C4836:  84 c0                 test    al, al
  004C4838:  75 16                 jne     0x4c4850
  004C483A:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C4840:  84 c0                 test    al, al
  004C4842:  75 0c                 jne     0x4c4850
  004C4844:  c7 86 c4 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1c4], 0
  004C484E:  eb 11                 jmp     0x4c4861
  004C4850:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C4856:  8b 11                 mov     edx, dword ptr [ecx]
  004C4858:  ff 52 64              call    dword ptr [edx + 0x64]
  004C485B:  89 86 c4 01 00 00     mov     dword ptr [esi + 0x1c4], eax
  004C4861:  8b 86 c0 01 00 00     mov     eax, dword ptr [esi + 0x1c0]
  004C4867:  8b 96 c4 01 00 00     mov     edx, dword ptr [esi + 0x1c4]
  004C486D:  8a 8e dc 01 00 00     mov     cl, byte ptr [esi + 0x1dc]
  004C4873:  3b d0                 cmp     edx, eax
  004C4875:  7d 09                 jge     0x4c4880
  004C4877:  c6 86 dc 01 00 00 00  mov     byte ptr [esi + 0x1dc], 0
  004C487E:  eb 0d                 jmp     0x4c488d
  004C4880:  89 86 c4 01 00 00     mov     dword ptr [esi + 0x1c4], eax
  004C4886:  c6 86 dc 01 00 00 01  mov     byte ptr [esi + 0x1dc], 1
  004C488D:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C4893:  3a c8                 cmp     cl, al
  004C4895:  74 41                 je      0x4c48d8
  004C4897:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C489D:  84 c0                 test    al, al
  004C489F:  74 1d                 je      0x4c48be
  004C48A1:  e8 aa d5 01 00        call    0x4e1e50
  004C48A6:  8b f8                 mov     edi, eax
  004C48A8:  e8 73 5c 01 00        call    0x4da520
  004C48AD:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C48B3:  2b f8                 sub     edi, eax
  004C48B5:  57                    push    edi
  004C48B6:  e8 f5 d5 01 00        call    0x4e1eb0
  004C48BB:  5f                    pop     edi
  004C48BC:  5e                    pop     esi
  004C48BD:  c3                    ret     
  004C48BE:  e8 8d d5 01 00        call    0x4e1e50
  004C48C3:  8b f8                 mov     edi, eax
  004C48C5:  e8 56 5c 01 00        call    0x4da520
  004C48CA:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C48D0:  03 f8                 add     edi, eax
  004C48D2:  57                    push    edi
  004C48D3:  e8 d8 d5 01 00        call    0x4e1eb0
  004C48D8:  5f                    pop     edi
  004C48D9:  5e                    pop     esi
  004C48DA:  c3                    ret     
  004C48DB:  90                    nop     
  004C48DC:  90                    nop     
  004C48DD:  90                    nop     
  004C48DE:  90                    nop     
  004C48DF:  90                    nop     