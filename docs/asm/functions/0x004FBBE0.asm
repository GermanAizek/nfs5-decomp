; Function: sub_004FBBE0
; Address:  0x004FBBE0 - 0x004FBC30 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBBE0:
  004FBBE0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004FBBE5:  c7 05 f0 fb 68 00 a4 94 5d 00  mov     dword ptr [0x68fbf0], 0x5d94a4
  004FBBEF:  85 c0                 test    eax, eax
  004FBBF1:  c7 05 f4 fb 68 00 30 bc 4f 00  mov     dword ptr [0x68fbf4], 0x4fbc30
  004FBBFB:  a3 f8 fb 68 00        mov     dword ptr [0x68fbf8], eax
  004FBC00:  c7 05 fc fb 68 00 00 00 00 00  mov     dword ptr [0x68fbfc], 0
  004FBC0A:  b9 f0 fb 68 00        mov     ecx, 0x68fbf0
  004FBC0F:  74 03                 je      0x4fbc14
  004FBC11:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004FBC14:  68 80 bc 4f 00        push    0x4fbc80
  004FBC19:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004FBC1F:  e8 ec 4c 0a 00        call    0x5a0910
  004FBC24:  59                    pop     ecx
  004FBC25:  c3                    ret     
  004FBC26:  90                    nop     
  004FBC27:  90                    nop     
  004FBC28:  90                    nop     
  004FBC29:  90                    nop     
  004FBC2A:  90                    nop     
  004FBC2B:  90                    nop     
  004FBC2C:  90                    nop     
  004FBC2D:  90                    nop     
  004FBC2E:  90                    nop     
  004FBC2F:  90                    nop     