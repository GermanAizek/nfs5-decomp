; Function: FONTATTR_sub_0053E970
; Address:  0x0053E970 - 0x0053EA00 (144 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E970:
  0053E970:  8b c1                 mov     eax, ecx
  0053E972:  33 d2                 xor     edx, edx
  0053E974:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053E978:  3b ca                 cmp     ecx, edx
  0053E97A:  89 10                 mov     dword ptr [eax], edx
  0053E97C:  89 50 04              mov     dword ptr [eax + 4], edx
  0053E97F:  74 09                 je      0x53e98a
  0053E981:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0053E984:  89 0d e4 cb 69 00     mov     dword ptr [0x69cbe4], ecx
  0053E98A:  8b 0d e0 cb 69 00     mov     ecx, dword ptr [0x69cbe0]
  0053E990:  89 15 a0 cb 69 00     mov     dword ptr [0x69cba0], edx
  0053E996:  89 15 a4 cb 69 00     mov     dword ptr [0x69cba4], edx
  0053E99C:  89 15 a8 cb 69 00     mov     dword ptr [0x69cba8], edx
  0053E9A2:  89 15 ac cb 69 00     mov     dword ptr [0x69cbac], edx
  0053E9A8:  89 15 b0 cb 69 00     mov     dword ptr [0x69cbb0], edx
  0053E9AE:  89 15 b4 cb 69 00     mov     dword ptr [0x69cbb4], edx
  0053E9B4:  89 15 b8 cb 69 00     mov     dword ptr [0x69cbb8], edx
  0053E9BA:  89 15 bc cb 69 00     mov     dword ptr [0x69cbbc], edx
  0053E9C0:  89 15 c0 cb 69 00     mov     dword ptr [0x69cbc0], edx
  0053E9C6:  89 15 c4 cb 69 00     mov     dword ptr [0x69cbc4], edx
  0053E9CC:  89 15 c8 cb 69 00     mov     dword ptr [0x69cbc8], edx
  0053E9D2:  89 15 cc cb 69 00     mov     dword ptr [0x69cbcc], edx
  0053E9D8:  89 15 d0 cb 69 00     mov     dword ptr [0x69cbd0], edx
  0053E9DE:  8b 15 dc cb 69 00     mov     edx, dword ptr [0x69cbdc]
  0053E9E4:  89 0d f4 cb 69 00     mov     dword ptr [0x69cbf4], ecx
  0053E9EA:  89 15 f0 cb 69 00     mov     dword ptr [0x69cbf0], edx
  0053E9F0:  a3 ec cb 69 00        mov     dword ptr [0x69cbec], eax
  0053E9F5:  c2 04 00              ret     4
  0053E9F8:  90                    nop     
  0053E9F9:  90                    nop     
  0053E9FA:  90                    nop     
  0053E9FB:  90                    nop     
  0053E9FC:  90                    nop     
  0053E9FD:  90                    nop     
  0053E9FE:  90                    nop     
  0053E9FF:  90                    nop     