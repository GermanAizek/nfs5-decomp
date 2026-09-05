; Function: sub_004F6A80
; Address:  0x004F6A80 - 0x004F6AD0 (80 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6A80:
  004F6A80:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  004F6A85:  c7 05 40 fa 68 00 3c 8f 5d 00  mov     dword ptr [0x68fa40], 0x5d8f3c
  004F6A8F:  85 c0                 test    eax, eax
  004F6A91:  c7 05 44 fa 68 00 d0 6a 4f 00  mov     dword ptr [0x68fa44], 0x4f6ad0
  004F6A9B:  a3 48 fa 68 00        mov     dword ptr [0x68fa48], eax
  004F6AA0:  c7 05 4c fa 68 00 00 00 00 00  mov     dword ptr [0x68fa4c], 0
  004F6AAA:  b9 40 fa 68 00        mov     ecx, 0x68fa40
  004F6AAF:  74 03                 je      0x4f6ab4
  004F6AB1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F6AB4:  68 00 6d 4f 00        push    0x4f6d00
  004F6AB9:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004F6ABF:  e8 4c 9e 0a 00        call    0x5a0910
  004F6AC4:  59                    pop     ecx
  004F6AC5:  c3                    ret     
  004F6AC6:  90                    nop     
  004F6AC7:  90                    nop     
  004F6AC8:  90                    nop     
  004F6AC9:  90                    nop     
  004F6ACA:  90                    nop     
  004F6ACB:  90                    nop     
  004F6ACC:  90                    nop     
  004F6ACD:  90                    nop     
  004F6ACE:  90                    nop     
  004F6ACF:  90                    nop     