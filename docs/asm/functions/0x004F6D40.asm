; Function: sub_004F6D40
; Address:  0x004F6D40 - 0x004F6D90 (80 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6D40:
  004F6D40:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  004F6D45:  c7 05 58 fa 68 00 3c 8f 5d 00  mov     dword ptr [0x68fa58], 0x5d8f3c
  004F6D4F:  85 c0                 test    eax, eax
  004F6D51:  c7 05 5c fa 68 00 90 6d 4f 00  mov     dword ptr [0x68fa5c], 0x4f6d90
  004F6D5B:  a3 60 fa 68 00        mov     dword ptr [0x68fa60], eax
  004F6D60:  c7 05 64 fa 68 00 00 00 00 00  mov     dword ptr [0x68fa64], 0
  004F6D6A:  b9 58 fa 68 00        mov     ecx, 0x68fa58
  004F6D6F:  74 03                 je      0x4f6d74
  004F6D71:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F6D74:  68 10 6e 4f 00        push    0x4f6e10
  004F6D79:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004F6D7F:  e8 8c 9b 0a 00        call    0x5a0910
  004F6D84:  59                    pop     ecx
  004F6D85:  c3                    ret     
  004F6D86:  90                    nop     
  004F6D87:  90                    nop     
  004F6D88:  90                    nop     
  004F6D89:  90                    nop     
  004F6D8A:  90                    nop     
  004F6D8B:  90                    nop     
  004F6D8C:  90                    nop     
  004F6D8D:  90                    nop     
  004F6D8E:  90                    nop     
  004F6D8F:  90                    nop     