; Function: DDRAW_sub_0055A950
; Address:  0x0055A950 - 0x0055AA60 (272 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A950:
  0055A950:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0055A955:  55                    push    ebp
  0055A956:  56                    push    esi
  0055A957:  50                    push    eax
  0055A958:  68 54 07 00 00        push    0x754
  0055A95D:  68 90 a6 5b 00        push    0x5ba690
  0055A962:  33 f6                 xor     esi, esi
  0055A964:  e8 f7 58 fd ff        call    0x530260
  0055A969:  8b e8                 mov     ebp, eax
  0055A96B:  83 c4 0c              add     esp, 0xc
  0055A96E:  85 ed                 test    ebp, ebp
  0055A970:  0f 84 d6 00 00 00     je      0x55aa4c
  0055A976:  57                    push    edi
  0055A977:  68 cc 02 00 00        push    0x2cc
  0055A97C:  56                    push    esi
  0055A97D:  55                    push    ebp
  0055A97E:  e8 dd fe fd ff        call    0x53a860
  0055A983:  8d 8d cc 02 00 00     lea     ecx, [ebp + 0x2cc]
  0055A989:  6a 0a                 push    0xa
  0055A98B:  51                    push    ecx
  0055A98C:  55                    push    ebp
  0055A98D:  e8 8e 3c 02 00        call    0x57e620
  0055A992:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0055A996:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0055A99A:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0055A99E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0055A9A2:  89 8d c0 00 00 00     mov     dword ptr [ebp + 0xc0], ecx
  0055A9A8:  8d bd d0 01 00 00     lea     edi, [ebp + 0x1d0]
  0055A9AE:  b9 17 00 00 00        mov     ecx, 0x17
  0055A9B3:  89 55 00              mov     dword ptr [ebp], edx
  0055A9B6:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0055A9BA:  89 85 bc 00 00 00     mov     dword ptr [ebp + 0xbc], eax
  0055A9C0:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0055A9C4:  c7 45 04 02 00 00 00  mov     dword ptr [ebp + 4], 2
  0055A9CB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055A9CD:  8d b5 2c 02 00 00     lea     esi, [ebp + 0x22c]
  0055A9D3:  89 95 d8 00 00 00     mov     dword ptr [ebp + 0xd8], edx
  0055A9D9:  56                    push    esi
  0055A9DA:  6a ff                 push    -1
  0055A9DC:  6a 01                 push    1
  0055A9DE:  6a 00                 push    0
  0055A9E0:  55                    push    ebp
  0055A9E1:  68 60 aa 55 00        push    0x55aa60
  0055A9E6:  89 85 d4 00 00 00     mov     dword ptr [ebp + 0xd4], eax
  0055A9EC:  89 6d 0c              mov     dword ptr [ebp + 0xc], ebp
  0055A9EF:  e8 2c 32 00 00        call    0x55dc20
  0055A9F4:  83 c4 30              add     esp, 0x30
  0055A9F7:  85 c0                 test    eax, eax
  0055A9F9:  5f                    pop     edi
  0055A9FA:  74 4b                 je      0x55aa47
  0055A9FC:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055AA03:  75 21                 jne     0x55aa26
  0055AA05:  56                    push    esi
  0055AA06:  e8 a5 35 00 00        call    0x55dfb0
  0055AA0B:  83 c4 04              add     esp, 4
  0055AA0E:  85 c0                 test    eax, eax
  0055AA10:  75 14                 jne     0x55aa26
  0055AA12:  6a 01                 push    1
  0055AA14:  e8 57 33 00 00        call    0x55dd70
  0055AA19:  83 c4 04              add     esp, 4
  0055AA1C:  8a 85 48 02 00 00     mov     al, byte ptr [ebp + 0x248]
  0055AA22:  a8 01                 test    al, 1
  0055AA24:  74 df                 je      0x55aa05
  0055AA26:  56                    push    esi
  0055AA27:  e8 84 35 00 00        call    0x55dfb0
  0055AA2C:  83 c4 04              add     esp, 4
  0055AA2F:  85 c0                 test    eax, eax
  0055AA31:  75 05                 jne     0x55aa38
  0055AA33:  8b c5                 mov     eax, ebp
  0055AA35:  5e                    pop     esi
  0055AA36:  5d                    pop     ebp
  0055AA37:  c3                    ret     
  0055AA38:  55                    push    ebp
  0055AA39:  e8 42 3c 02 00        call    0x57e680
  0055AA3E:  55                    push    ebp
  0055AA3F:  e8 0c 5b fd ff        call    0x530550
  0055AA44:  83 c4 08              add     esp, 8
  0055AA47:  5e                    pop     esi
  0055AA48:  33 c0                 xor     eax, eax
  0055AA4A:  5d                    pop     ebp
  0055AA4B:  c3                    ret     
  0055AA4C:  8b c6                 mov     eax, esi
  0055AA4E:  5e                    pop     esi
  0055AA4F:  5d                    pop     ebp
  0055AA50:  c3                    ret     
  0055AA51:  90                    nop     
  0055AA52:  90                    nop     
  0055AA53:  90                    nop     
  0055AA54:  90                    nop     
  0055AA55:  90                    nop     
  0055AA56:  90                    nop     
  0055AA57:  90                    nop     
  0055AA58:  90                    nop     
  0055AA59:  90                    nop     
  0055AA5A:  90                    nop     
  0055AA5B:  90                    nop     
  0055AA5C:  90                    nop     
  0055AA5D:  90                    nop     
  0055AA5E:  90                    nop     
  0055AA5F:  90                    nop     