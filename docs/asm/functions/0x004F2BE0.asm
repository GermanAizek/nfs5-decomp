; Function: sub_004F2BE0
; Address:  0x004F2BE0 - 0x004F2C60 (128 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2BE0:
  004F2BE0:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  004F2BE3:  83 ec 08              sub     esp, 8
  004F2BE6:  85 c0                 test    eax, eax
  004F2BE8:  75 45                 jne     0x4f2c2f
  004F2BEA:  8b 01                 mov     eax, dword ptr [ecx]
  004F2BEC:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F2BF2:  8b 80 30 05 00 00     mov     eax, dword ptr [eax + 0x530]
  004F2BF8:  33 c9                 xor     ecx, ecx
  004F2BFA:  89 44 24 00           mov     dword ptr [esp], eax
  004F2BFE:  8b 54 24 01           mov     edx, dword ptr [esp + 1]
  004F2C02:  8a e8                 mov     ch, al
  004F2C04:  8b 44 24 02           mov     eax, dword ptr [esp + 2]
  004F2C08:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2C0E:  25 ff 00 00 00        and     eax, 0xff
  004F2C13:  0b ca                 or      ecx, edx
  004F2C15:  8b 54 24 03           mov     edx, dword ptr [esp + 3]
  004F2C19:  c1 e1 08              shl     ecx, 8
  004F2C1C:  0b c8                 or      ecx, eax
  004F2C1E:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2C24:  c1 e1 08              shl     ecx, 8
  004F2C27:  0b ca                 or      ecx, edx
  004F2C29:  8b c1                 mov     eax, ecx
  004F2C2B:  83 c4 08              add     esp, 8
  004F2C2E:  c3                    ret     
  004F2C2F:  6a 00                 push    0
  004F2C31:  68 e8 51 5d 00        push    0x5d51e8
  004F2C36:  68 a8 b6 5c 00        push    0x5cb6a8
  004F2C3B:  6a 00                 push    0
  004F2C3D:  50                    push    eax
  004F2C3E:  e8 fd 42 fc ff        call    0x4b6f40
  004F2C43:  83 c4 04              add     esp, 4
  004F2C46:  50                    push    eax
  004F2C47:  e8 2b cc 0a 00        call    0x59f877
  004F2C4C:  83 c4 14              add     esp, 0x14
  004F2C4F:  8b c8                 mov     ecx, eax
  004F2C51:  e8 1a 53 fc ff        call    0x4b7f70
  004F2C56:  83 c4 08              add     esp, 8
  004F2C59:  c3                    ret     
  004F2C5A:  90                    nop     
  004F2C5B:  90                    nop     
  004F2C5C:  90                    nop     
  004F2C5D:  90                    nop     
  004F2C5E:  90                    nop     
  004F2C5F:  90                    nop     