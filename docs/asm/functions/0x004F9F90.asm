; Function: sub_004F9F90
; Address:  0x004F9F90 - 0x004F9FE0 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9F90:
  004F9F90:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  004F9F95:  c7 05 60 fb 68 00 b0 92 5d 00  mov     dword ptr [0x68fb60], 0x5d92b0
  004F9F9F:  85 c0                 test    eax, eax
  004F9FA1:  c7 05 64 fb 68 00 e0 9f 4f 00  mov     dword ptr [0x68fb64], 0x4f9fe0
  004F9FAB:  a3 68 fb 68 00        mov     dword ptr [0x68fb68], eax
  004F9FB0:  c7 05 6c fb 68 00 00 00 00 00  mov     dword ptr [0x68fb6c], 0
  004F9FBA:  b9 60 fb 68 00        mov     ecx, 0x68fb60
  004F9FBF:  74 03                 je      0x4f9fc4
  004F9FC1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F9FC4:  68 f0 9f 4f 00        push    0x4f9ff0
  004F9FC9:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004F9FCF:  e8 3c 69 0a 00        call    0x5a0910
  004F9FD4:  59                    pop     ecx
  004F9FD5:  c3                    ret     
  004F9FD6:  90                    nop     
  004F9FD7:  90                    nop     
  004F9FD8:  90                    nop     
  004F9FD9:  90                    nop     
  004F9FDA:  90                    nop     
  004F9FDB:  90                    nop     
  004F9FDC:  90                    nop     
  004F9FDD:  90                    nop     
  004F9FDE:  90                    nop     
  004F9FDF:  90                    nop     