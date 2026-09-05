; Function: sub_00454B75
; Address:  0x00454B75 - 0x00454BC0 (75 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454B75:
  00454B75:  00 00                 add     byte ptr [eax], al
  00454B77:  81 c1 04 06 00 00     add     ecx, 0x604
  00454B7D:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  00454B80:  85 ff                 test    edi, edi
  00454B82:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00454B85:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00454B88:  7f 99                 jg      0x454b23
  00454B8A:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00454B8D:  5f                    pop     edi
  00454B8E:  5e                    pop     esi
  00454B8F:  f6 02 04              test    byte ptr [edx], 4
  00454B92:  74 15                 je      0x454ba9
  00454B94:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00454B97:  68 d0 4c 62 00        push    0x624cd0
  00454B9C:  68 c8 10 62 00        push    0x6210c8
  00454BA1:  50                    push    eax
  00454BA2:  8b cb                 mov     ecx, ebx
  00454BA4:  e8 77 06 00 00        call    0x455220
  00454BA9:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00454BAC:  6a 01                 push    1
  00454BAE:  e8 7d 12 0e 00        call    0x535e30
  00454BB3:  33 c0                 xor     eax, eax
  00454BB5:  5b                    pop     ebx
  00454BB6:  8b e5                 mov     esp, ebp
  00454BB8:  5d                    pop     ebp
  00454BB9:  c3                    ret     
  00454BBA:  90                    nop     
  00454BBB:  90                    nop     
  00454BBC:  90                    nop     
  00454BBD:  90                    nop     
  00454BBE:  90                    nop     
  00454BBF:  90                    nop     