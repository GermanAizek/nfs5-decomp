; Function: sub_004F2B60
; Address:  0x004F2B60 - 0x004F2BE0 (128 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2B60:
  004F2B60:  8b 41 30              mov     eax, dword ptr [ecx + 0x30]
  004F2B63:  83 ec 08              sub     esp, 8
  004F2B66:  85 c0                 test    eax, eax
  004F2B68:  75 45                 jne     0x4f2baf
  004F2B6A:  8b 01                 mov     eax, dword ptr [ecx]
  004F2B6C:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F2B72:  8b 80 ec 03 00 00     mov     eax, dword ptr [eax + 0x3ec]
  004F2B78:  33 c9                 xor     ecx, ecx
  004F2B7A:  89 44 24 00           mov     dword ptr [esp], eax
  004F2B7E:  8b 54 24 01           mov     edx, dword ptr [esp + 1]
  004F2B82:  8a e8                 mov     ch, al
  004F2B84:  8b 44 24 02           mov     eax, dword ptr [esp + 2]
  004F2B88:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2B8E:  25 ff 00 00 00        and     eax, 0xff
  004F2B93:  0b ca                 or      ecx, edx
  004F2B95:  8b 54 24 03           mov     edx, dword ptr [esp + 3]
  004F2B99:  c1 e1 08              shl     ecx, 8
  004F2B9C:  0b c8                 or      ecx, eax
  004F2B9E:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2BA4:  c1 e1 08              shl     ecx, 8
  004F2BA7:  0b ca                 or      ecx, edx
  004F2BA9:  8b c1                 mov     eax, ecx
  004F2BAB:  83 c4 08              add     esp, 8
  004F2BAE:  c3                    ret     
  004F2BAF:  6a 00                 push    0
  004F2BB1:  68 e8 51 5d 00        push    0x5d51e8
  004F2BB6:  68 a8 b6 5c 00        push    0x5cb6a8
  004F2BBB:  6a 00                 push    0
  004F2BBD:  50                    push    eax
  004F2BBE:  e8 7d 43 fc ff        call    0x4b6f40
  004F2BC3:  83 c4 04              add     esp, 4
  004F2BC6:  50                    push    eax
  004F2BC7:  e8 ab cc 0a 00        call    0x59f877
  004F2BCC:  83 c4 14              add     esp, 0x14
  004F2BCF:  8b c8                 mov     ecx, eax
  004F2BD1:  e8 9a 53 fc ff        call    0x4b7f70
  004F2BD6:  83 c4 08              add     esp, 8
  004F2BD9:  c3                    ret     
  004F2BDA:  90                    nop     
  004F2BDB:  90                    nop     
  004F2BDC:  90                    nop     
  004F2BDD:  90                    nop     
  004F2BDE:  90                    nop     
  004F2BDF:  90                    nop     