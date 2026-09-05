; Function: sub_004FA710
; Address:  0x004FA710 - 0x004FA760 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA710:
  004FA710:  a1 44 93 5d 00        mov     eax, dword ptr [0x5d9344]
  004FA715:  c7 05 d4 fb 68 00 60 a7 4f 00  mov     dword ptr [0x68fbd4], 0x4fa760
  004FA71F:  a3 d0 fb 68 00        mov     dword ptr [0x68fbd0], eax
  004FA724:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  004FA729:  85 c0                 test    eax, eax
  004FA72B:  a3 d8 fb 68 00        mov     dword ptr [0x68fbd8], eax
  004FA730:  c7 05 dc fb 68 00 00 00 00 00  mov     dword ptr [0x68fbdc], 0
  004FA73A:  b9 d0 fb 68 00        mov     ecx, 0x68fbd0
  004FA73F:  74 03                 je      0x4fa744
  004FA741:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004FA744:  68 a0 a7 4f 00        push    0x4fa7a0
  004FA749:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004FA74F:  e8 bc 61 0a 00        call    0x5a0910
  004FA754:  59                    pop     ecx
  004FA755:  c3                    ret     
  004FA756:  90                    nop     
  004FA757:  90                    nop     
  004FA758:  90                    nop     
  004FA759:  90                    nop     
  004FA75A:  90                    nop     
  004FA75B:  90                    nop     
  004FA75C:  90                    nop     
  004FA75D:  90                    nop     
  004FA75E:  90                    nop     
  004FA75F:  90                    nop     