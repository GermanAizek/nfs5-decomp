; Function: sub_004F00C0
; Address:  0x004F00C0 - 0x004F0138 (120 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F00C0:
  004F00C0:  83 ec 08              sub     esp, 8
  004F00C3:  6a 00                 push    0
  004F00C5:  68 b8 5c 5d 00        push    0x5d5cb8
  004F00CA:  68 a8 b6 5c 00        push    0x5cb6a8
  004F00CF:  6a 00                 push    0
  004F00D1:  68 74 51 5d 00        push    0x5d5174
  004F00D6:  e8 65 6e fc ff        call    0x4b6f40
  004F00DB:  83 c4 04              add     esp, 4
  004F00DE:  50                    push    eax
  004F00DF:  e8 93 f7 0a 00        call    0x59f877
  004F00E4:  8b 10                 mov     edx, dword ptr [eax]
  004F00E6:  83 c4 14              add     esp, 0x14
  004F00E9:  8b c8                 mov     ecx, eax
  004F00EB:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F00F1:  85 c0                 test    eax, eax
  004F00F3:  75 04                 jne     0x4f00f9
  004F00F5:  83 c4 08              add     esp, 8
  004F00F8:  c3                    ret     
  004F00F9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004F00FD:  33 d2                 xor     edx, edx
  004F00FF:  83 c1 3f              add     ecx, 0x3f
  004F0102:  c1 e1 04              shl     ecx, 4
  004F0105:  8b 04 01              mov     eax, dword ptr [ecx + eax]
  004F0108:  89 44 24 00           mov     dword ptr [esp], eax
  004F010C:  8b 4c 24 02           mov     ecx, dword ptr [esp + 2]
  004F0110:  8a f0                 mov     dh, al
  004F0112:  8b 44 24 01           mov     eax, dword ptr [esp + 1]
  004F0116:  25 ff 00 00 00        and     eax, 0xff
  004F011B:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F0121:  0b d0                 or      edx, eax
  004F0123:  8b 44 24 03           mov     eax, dword ptr [esp + 3]
  004F0127:  c1 e2 08              shl     edx, 8
  004F012A:  0b d1                 or      edx, ecx
  004F012C:  25 ff 00 00 00        and     eax, 0xff
  004F0131:  c1 e2 08              shl     edx, 8
  004F0134:  0b c2                 or      eax, edx