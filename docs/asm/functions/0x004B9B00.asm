; Function: TRACK_sub_004B9B00
; Address:  0x004B9B00 - 0x004B9B6A (106 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9B00:
  004B9B00:  83 ec 30              sub     esp, 0x30
  004B9B03:  8d 44 24 03           lea     eax, [esp + 3]
  004B9B07:  53                    push    ebx
  004B9B08:  55                    push    ebp
  004B9B09:  56                    push    esi
  004B9B0A:  8b d9                 mov     ebx, ecx
  004B9B0C:  57                    push    edi
  004B9B0D:  50                    push    eax
  004B9B0E:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004B9B12:  e8 79 f5 fc ff        call    0x489090
  004B9B17:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004B9B1B:  83 c9 ff              or      ecx, 0xffffffff
  004B9B1E:  8b fa                 mov     edi, edx
  004B9B20:  33 c0                 xor     eax, eax
  004B9B22:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9B24:  f7 d1                 not     ecx
  004B9B26:  49                    dec     ecx
  004B9B27:  03 ca                 add     ecx, edx
  004B9B29:  51                    push    ecx
  004B9B2A:  52                    push    edx
  004B9B2B:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004B9B2F:  e8 5c fe f6 ff        call    0x429990
  004B9B34:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004B9B38:  6a 08                 push    8
  004B9B3A:  51                    push    ecx
  004B9B3B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004B9B3F:  e8 3c 99 f4 ff        call    0x403480
  004B9B44:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004B9B48:  c6 02 00              mov     byte ptr [edx], 0
  004B9B4B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004B9B4F:  0f be 2a              movsx   ebp, byte ptr [edx]
  004B9B52:  83 ed 30              sub     ebp, 0x30
  004B9B55:  78 62                 js      0x4b9bb9
  004B9B57:  83 fd 07              cmp     ebp, 7
  004B9B5A:  7d 5d                 jge     0x4b9bb9
  004B9B5C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004B9B60:  8d 74 24 14           lea     esi, [esp + 0x14]
  004B9B64:  8b c8                 mov     ecx, eax
  004B9B66:  2b c2                 sub     eax, edx
  004B9B68:  2b ca                 sub     ecx, edx