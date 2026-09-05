; Function: sub_00501A80
; Address:  0x00501A80 - 0x00501AD0 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501A80:
  00501A80:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  00501A85:  c7 05 00 fd 68 00 f0 4c 5d 00  mov     dword ptr [0x68fd00], 0x5d4cf0
  00501A8F:  85 c0                 test    eax, eax
  00501A91:  c7 05 04 fd 68 00 d0 1a 50 00  mov     dword ptr [0x68fd04], 0x501ad0
  00501A9B:  a3 08 fd 68 00        mov     dword ptr [0x68fd08], eax
  00501AA0:  c7 05 0c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd0c], 0
  00501AAA:  b9 00 fd 68 00        mov     ecx, 0x68fd00
  00501AAF:  74 03                 je      0x501ab4
  00501AB1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00501AB4:  68 e0 1a 50 00        push    0x501ae0
  00501AB9:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00501ABF:  e8 4c ee 09 00        call    0x5a0910
  00501AC4:  59                    pop     ecx
  00501AC5:  c3                    ret     
  00501AC6:  90                    nop     
  00501AC7:  90                    nop     
  00501AC8:  90                    nop     
  00501AC9:  90                    nop     
  00501ACA:  90                    nop     
  00501ACB:  90                    nop     
  00501ACC:  90                    nop     
  00501ACD:  90                    nop     
  00501ACE:  90                    nop     
  00501ACF:  90                    nop     