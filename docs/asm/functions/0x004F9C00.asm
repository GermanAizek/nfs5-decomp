; Function: sub_004F9C00
; Address:  0x004F9C00 - 0x004F9C50 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9C00:
  004F9C00:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004F9C05:  c7 05 40 fb 68 00 6c 92 5d 00  mov     dword ptr [0x68fb40], 0x5d926c
  004F9C0F:  85 c0                 test    eax, eax
  004F9C11:  c7 05 44 fb 68 00 50 9c 4f 00  mov     dword ptr [0x68fb44], 0x4f9c50
  004F9C1B:  a3 48 fb 68 00        mov     dword ptr [0x68fb48], eax
  004F9C20:  c7 05 4c fb 68 00 00 00 00 00  mov     dword ptr [0x68fb4c], 0
  004F9C2A:  b9 40 fb 68 00        mov     ecx, 0x68fb40
  004F9C2F:  74 03                 je      0x4f9c34
  004F9C31:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F9C34:  68 80 9c 4f 00        push    0x4f9c80
  004F9C39:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004F9C3F:  e8 cc 6c 0a 00        call    0x5a0910
  004F9C44:  59                    pop     ecx
  004F9C45:  c3                    ret     
  004F9C46:  90                    nop     
  004F9C47:  90                    nop     
  004F9C48:  90                    nop     
  004F9C49:  90                    nop     
  004F9C4A:  90                    nop     
  004F9C4B:  90                    nop     
  004F9C4C:  90                    nop     
  004F9C4D:  90                    nop     
  004F9C4E:  90                    nop     
  004F9C4F:  90                    nop     