; Function: FEINTRO_sub_004DC0E4
; Address:  0x004DC0E4 - 0x004DC14E (106 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC0E4:
  004DC0E4:  03 8b c8 a1 a8 98     add     ecx, dword ptr [ebx - 0x67575e38]
  004DC0EA:  65 00 f7              add     bh, dh
  004DC0ED:  d9 03                 fld     dword ptr [ebx]
  004DC0EF:  c1 2b e8              shr     dword ptr [ebx], 0xe8
  004DC0F2:  a3 a8 98 65 00        mov     dword ptr [0x6598a8], eax
  004DC0F7:  8b fd                 mov     edi, ebp
  004DC0F9:  57                    push    edi
  004DC0FA:  e8 a1 f6 ff ff        call    0x4db7a0
  004DC0FF:  a1 44 99 65 00        mov     eax, dword ptr [0x659944]
  004DC104:  8b 0d d0 e2 68 00     mov     ecx, dword ptr [0x68e2d0]
  004DC10A:  83 c4 04              add     esp, 4
  004DC10D:  3b c1                 cmp     eax, ecx
  004DC10F:  0f 84 44 ff ff ff     je      0x4dc059
  004DC115:  8b 04 c5 b4 98 65 00  mov     eax, dword ptr [eax*8 + 0x6598b4]
  004DC11C:  85 c0                 test    eax, eax
  004DC11E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004DC122:  0f 84 31 ff ff ff     je      0x4dc059
  004DC128:  81 3b 4d 41 44 6b     cmp     dword ptr [ebx], 0x6b44414d
  004DC12E:  75 09                 jne     0x4dc139
  004DC130:  0f be 53 15           movsx   edx, byte ptr [ebx + 0x15]
  004DC134:  52                    push    edx
  004DC135:  6a 00                 push    0
  004DC137:  eb 07                 jmp     0x4dc140
  004DC139:  0f be 43 15           movsx   eax, byte ptr [ebx + 0x15]
  004DC13D:  50                    push    eax
  004DC13E:  6a 01                 push    1
  004DC140:  83 c3 18              add     ebx, 0x18
  004DC143:  53                    push    ebx
  004DC144:  e8 37 ef 08 00        call    0x56b080
  004DC149:  a1 c8 c2 65 00        mov     eax, dword ptr [0x65c2c8]