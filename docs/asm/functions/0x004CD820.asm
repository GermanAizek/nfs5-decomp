; Function: TRACK_sub_004CD820
; Address:  0x004CD820 - 0x004CD870 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD820:
  004CD820:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CD825:  c7 05 30 97 65 00 e8 6c 5d 00  mov     dword ptr [0x659730], 0x5d6ce8
  004CD82F:  85 c0                 test    eax, eax
  004CD831:  c7 05 34 97 65 00 70 d8 4c 00  mov     dword ptr [0x659734], 0x4cd870
  004CD83B:  a3 38 97 65 00        mov     dword ptr [0x659738], eax
  004CD840:  c7 05 3c 97 65 00 00 00 00 00  mov     dword ptr [0x65973c], 0
  004CD84A:  b9 30 97 65 00        mov     ecx, 0x659730
  004CD84F:  74 03                 je      0x4cd854
  004CD851:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CD854:  68 b0 d8 4c 00        push    0x4cd8b0
  004CD859:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CD85F:  e8 ac 30 0d 00        call    0x5a0910
  004CD864:  59                    pop     ecx
  004CD865:  c3                    ret     
  004CD866:  90                    nop     
  004CD867:  90                    nop     
  004CD868:  90                    nop     
  004CD869:  90                    nop     
  004CD86A:  90                    nop     
  004CD86B:  90                    nop     
  004CD86C:  90                    nop     
  004CD86D:  90                    nop     
  004CD86E:  90                    nop     
  004CD86F:  90                    nop     