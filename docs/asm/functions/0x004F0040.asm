; Function: sub_004F0040
; Address:  0x004F0040 - 0x004F00B8 (120 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0040:
  004F0040:  83 ec 08              sub     esp, 8
  004F0043:  6a 00                 push    0
  004F0045:  68 b8 5c 5d 00        push    0x5d5cb8
  004F004A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F004F:  6a 00                 push    0
  004F0051:  68 74 51 5d 00        push    0x5d5174
  004F0056:  e8 e5 6e fc ff        call    0x4b6f40
  004F005B:  83 c4 04              add     esp, 4
  004F005E:  50                    push    eax
  004F005F:  e8 13 f8 0a 00        call    0x59f877
  004F0064:  8b 10                 mov     edx, dword ptr [eax]
  004F0066:  83 c4 14              add     esp, 0x14
  004F0069:  8b c8                 mov     ecx, eax
  004F006B:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F0071:  85 c0                 test    eax, eax
  004F0073:  75 04                 jne     0x4f0079
  004F0075:  83 c4 08              add     esp, 8
  004F0078:  c3                    ret     
  004F0079:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004F007D:  33 d2                 xor     edx, edx
  004F007F:  83 c1 53              add     ecx, 0x53
  004F0082:  c1 e1 04              shl     ecx, 4
  004F0085:  8b 04 01              mov     eax, dword ptr [ecx + eax]
  004F0088:  89 44 24 00           mov     dword ptr [esp], eax
  004F008C:  8b 4c 24 02           mov     ecx, dword ptr [esp + 2]
  004F0090:  8a f0                 mov     dh, al
  004F0092:  8b 44 24 01           mov     eax, dword ptr [esp + 1]
  004F0096:  25 ff 00 00 00        and     eax, 0xff
  004F009B:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F00A1:  0b d0                 or      edx, eax
  004F00A3:  8b 44 24 03           mov     eax, dword ptr [esp + 3]
  004F00A7:  c1 e2 08              shl     edx, 8
  004F00AA:  0b d1                 or      edx, ecx
  004F00AC:  25 ff 00 00 00        and     eax, 0xff
  004F00B1:  c1 e2 08              shl     edx, 8
  004F00B4:  0b c2                 or      eax, edx