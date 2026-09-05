; Function: sub_005047C0
; Address:  0x005047C0 - 0x00504810 (80 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005047C0:
  005047C0:  a1 84 97 5d 00        mov     eax, dword ptr [0x5d9784]
  005047C5:  c7 05 6c fd 68 00 10 48 50 00  mov     dword ptr [0x68fd6c], 0x504810
  005047CF:  a3 68 fd 68 00        mov     dword ptr [0x68fd68], eax
  005047D4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  005047D9:  85 c0                 test    eax, eax
  005047DB:  a3 70 fd 68 00        mov     dword ptr [0x68fd70], eax
  005047E0:  c7 05 74 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd74], 0
  005047EA:  b9 68 fd 68 00        mov     ecx, 0x68fd68
  005047EF:  74 03                 je      0x5047f4
  005047F1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005047F4:  68 40 48 50 00        push    0x504840
  005047F9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  005047FF:  e8 0c c1 09 00        call    0x5a0910
  00504804:  59                    pop     ecx
  00504805:  c3                    ret     
  00504806:  90                    nop     
  00504807:  90                    nop     
  00504808:  90                    nop     
  00504809:  90                    nop     
  0050480A:  90                    nop     
  0050480B:  90                    nop     
  0050480C:  90                    nop     
  0050480D:  90                    nop     
  0050480E:  90                    nop     
  0050480F:  90                    nop     