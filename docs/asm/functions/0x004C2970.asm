; Function: TRACK_sub_004C2970
; Address:  0x004C2970 - 0x004C29C0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2970:
  004C2970:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C2975:  c7 05 c8 95 65 00 54 5e 5d 00  mov     dword ptr [0x6595c8], 0x5d5e54
  004C297F:  85 c0                 test    eax, eax
  004C2981:  c7 05 cc 95 65 00 c0 29 4c 00  mov     dword ptr [0x6595cc], 0x4c29c0
  004C298B:  a3 d0 95 65 00        mov     dword ptr [0x6595d0], eax
  004C2990:  c7 05 d4 95 65 00 00 00 00 00  mov     dword ptr [0x6595d4], 0
  004C299A:  b9 c8 95 65 00        mov     ecx, 0x6595c8
  004C299F:  74 03                 je      0x4c29a4
  004C29A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C29A4:  68 10 2a 4c 00        push    0x4c2a10
  004C29A9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C29AF:  e8 5c df 0d 00        call    0x5a0910
  004C29B4:  59                    pop     ecx
  004C29B5:  c3                    ret     
  004C29B6:  90                    nop     
  004C29B7:  90                    nop     
  004C29B8:  90                    nop     
  004C29B9:  90                    nop     
  004C29BA:  90                    nop     
  004C29BB:  90                    nop     
  004C29BC:  90                    nop     
  004C29BD:  90                    nop     
  004C29BE:  90                    nop     
  004C29BF:  90                    nop     