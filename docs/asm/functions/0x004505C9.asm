; Function: sub_004505C9
; Address:  0x004505C9 - 0x00450620 (87 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004505C9:
  004505C9:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004505CC:  8d 44 24 68           lea     eax, [esp + 0x68]
  004505D0:  50                    push    eax
  004505D1:  55                    push    ebp
  004505D2:  8b 11                 mov     edx, dword ptr [ecx]
  004505D4:  ff 52 14              call    dword ptr [edx + 0x14]
  004505D7:  b9 10 00 00 00        mov     ecx, 0x10
  004505DC:  8d 74 24 68           lea     esi, [esp + 0x68]
  004505E0:  8d 7c 24 28           lea     edi, [esp + 0x28]
  004505E4:  6a 00                 push    0
  004505E6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004505E8:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  004505EB:  6a ff                 push    -1
  004505ED:  6a 00                 push    0
  004505EF:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  004505F2:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004505F6:  8b 44 ea 04           mov     eax, dword ptr [edx + ebp*8 + 4]
  004505FA:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  00450601:  50                    push    eax
  00450602:  51                    push    ecx
  00450603:  52                    push    edx
  00450604:  8b cb                 mov     ecx, ebx
  00450606:  e8 45 00 00 00        call    0x450650
  0045060B:  5f                    pop     edi
  0045060C:  5e                    pop     esi
  0045060D:  5d                    pop     ebp
  0045060E:  5b                    pop     ebx
  0045060F:  81 c4 98 00 00 00     add     esp, 0x98
  00450615:  c2 08 00              ret     8
  00450618:  90                    nop     
  00450619:  90                    nop     
  0045061A:  90                    nop     
  0045061B:  90                    nop     
  0045061C:  90                    nop     
  0045061D:  90                    nop     
  0045061E:  90                    nop     
  0045061F:  90                    nop     