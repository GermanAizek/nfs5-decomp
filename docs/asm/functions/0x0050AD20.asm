; Function: sub_0050AD20
; Address:  0x0050AD20 - 0x0050AD70 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AD20:
  0050AD20:  a1 54 a1 5d 00        mov     eax, dword ptr [0x5da154]
  0050AD25:  c7 05 9c 7e 69 00 70 ad 50 00  mov     dword ptr [0x697e9c], 0x50ad70
  0050AD2F:  a3 98 7e 69 00        mov     dword ptr [0x697e98], eax
  0050AD34:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050AD39:  85 c0                 test    eax, eax
  0050AD3B:  a3 a0 7e 69 00        mov     dword ptr [0x697ea0], eax
  0050AD40:  c7 05 a4 7e 69 00 00 00 00 00  mov     dword ptr [0x697ea4], 0
  0050AD4A:  b9 98 7e 69 00        mov     ecx, 0x697e98
  0050AD4F:  74 03                 je      0x50ad54
  0050AD51:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050AD54:  68 a0 ad 50 00        push    0x50ada0
  0050AD59:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050AD5F:  e8 ac 5b 09 00        call    0x5a0910
  0050AD64:  59                    pop     ecx
  0050AD65:  c3                    ret     
  0050AD66:  90                    nop     
  0050AD67:  90                    nop     
  0050AD68:  90                    nop     
  0050AD69:  90                    nop     
  0050AD6A:  90                    nop     
  0050AD6B:  90                    nop     
  0050AD6C:  90                    nop     
  0050AD6D:  90                    nop     
  0050AD6E:  90                    nop     
  0050AD6F:  90                    nop     