; Function: LLPACKET_sub_0059AC70
; Address:  0x0059AC70 - 0x0059ACF0 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AC70:
  0059AC70:  53                    push    ebx
  0059AC71:  56                    push    esi
  0059AC72:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0059AC76:  57                    push    edi
  0059AC77:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0059AC7B:  c7 46 04 20 aa 59 00  mov     dword ptr [esi + 4], 0x59aa20
  0059AC82:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  0059AC85:  53                    push    ebx
  0059AC86:  e8 e5 d0 fe ff        call    0x587d70
  0059AC8B:  50                    push    eax
  0059AC8C:  e8 ff fa ff ff        call    0x59a790
  0059AC91:  53                    push    ebx
  0059AC92:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0059AC95:  e8 06 d1 fe ff        call    0x587da0
  0059AC9A:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0059AC9D:  88 46 39              mov     byte ptr [esi + 0x39], al
  0059ACA0:  33 c0                 xor     eax, eax
  0059ACA2:  83 c4 0c              add     esp, 0xc
  0059ACA5:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0059ACA8:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0059ACAB:  88 46 38              mov     byte ptr [esi + 0x38], al
  0059ACAE:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0059ACB1:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0059ACB4:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0059ACB7:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0059ACBA:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0059ACBD:  a8 04                 test    al, 4
  0059ACBF:  74 0b                 je      0x59accc
  0059ACC1:  c7 46 34 90 8d 59 00  mov     dword ptr [esi + 0x34], 0x598d90
  0059ACC8:  5f                    pop     edi
  0059ACC9:  5e                    pop     esi
  0059ACCA:  5b                    pop     ebx
  0059ACCB:  c3                    ret     
  0059ACCC:  a8 02                 test    al, 2
  0059ACCE:  74 0b                 je      0x59acdb
  0059ACD0:  c7 46 34 c0 8c 59 00  mov     dword ptr [esi + 0x34], 0x598cc0
  0059ACD7:  5f                    pop     edi
  0059ACD8:  5e                    pop     esi
  0059ACD9:  5b                    pop     ebx
  0059ACDA:  c3                    ret     
  0059ACDB:  c7 46 34 00 8c 59 00  mov     dword ptr [esi + 0x34], 0x598c00
  0059ACE2:  5f                    pop     edi
  0059ACE3:  5e                    pop     esi
  0059ACE4:  5b                    pop     ebx
  0059ACE5:  c3                    ret     
  0059ACE6:  90                    nop     
  0059ACE7:  90                    nop     
  0059ACE8:  90                    nop     
  0059ACE9:  90                    nop     
  0059ACEA:  90                    nop     
  0059ACEB:  90                    nop     
  0059ACEC:  90                    nop     
  0059ACED:  90                    nop     
  0059ACEE:  90                    nop     
  0059ACEF:  90                    nop     