; Function: TRACK_sub_004CED70
; Address:  0x004CED70 - 0x004CEDC0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CED70:
  004CED70:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CED75:  c7 05 a0 97 65 00 68 6f 5d 00  mov     dword ptr [0x6597a0], 0x5d6f68
  004CED7F:  85 c0                 test    eax, eax
  004CED81:  c7 05 a4 97 65 00 c0 ed 4c 00  mov     dword ptr [0x6597a4], 0x4cedc0
  004CED8B:  a3 a8 97 65 00        mov     dword ptr [0x6597a8], eax
  004CED90:  c7 05 ac 97 65 00 00 00 00 00  mov     dword ptr [0x6597ac], 0
  004CED9A:  b9 a0 97 65 00        mov     ecx, 0x6597a0
  004CED9F:  74 03                 je      0x4ceda4
  004CEDA1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CEDA4:  68 f0 ed 4c 00        push    0x4cedf0
  004CEDA9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CEDAF:  e8 5c 1b 0d 00        call    0x5a0910
  004CEDB4:  59                    pop     ecx
  004CEDB5:  c3                    ret     
  004CEDB6:  90                    nop     
  004CEDB7:  90                    nop     
  004CEDB8:  90                    nop     
  004CEDB9:  90                    nop     
  004CEDBA:  90                    nop     
  004CEDBB:  90                    nop     
  004CEDBC:  90                    nop     
  004CEDBD:  90                    nop     
  004CEDBE:  90                    nop     
  004CEDBF:  90                    nop     