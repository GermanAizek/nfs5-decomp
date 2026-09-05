; Function: sub_004F0180
; Address:  0x004F0180 - 0x004F01F9 (121 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0180:
  004F0180:  83 ec 08              sub     esp, 8
  004F0183:  6a 00                 push    0
  004F0185:  68 b8 5c 5d 00        push    0x5d5cb8
  004F018A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F018F:  6a 00                 push    0
  004F0191:  68 74 51 5d 00        push    0x5d5174
  004F0196:  e8 a5 6d fc ff        call    0x4b6f40
  004F019B:  83 c4 04              add     esp, 4
  004F019E:  50                    push    eax
  004F019F:  e8 d3 f6 0a 00        call    0x59f877
  004F01A4:  8b 10                 mov     edx, dword ptr [eax]
  004F01A6:  83 c4 14              add     esp, 0x14
  004F01A9:  8b c8                 mov     ecx, eax
  004F01AB:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F01B1:  85 c0                 test    eax, eax
  004F01B3:  75 04                 jne     0x4f01b9
  004F01B5:  83 c4 08              add     esp, 8
  004F01B8:  c3                    ret     
  004F01B9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004F01BD:  33 d2                 xor     edx, edx
  004F01BF:  c1 e1 04              shl     ecx, 4
  004F01C2:  8b 84 01 f4 03 00 00  mov     eax, dword ptr [ecx + eax + 0x3f4]
  004F01C9:  89 44 24 00           mov     dword ptr [esp], eax
  004F01CD:  8b 4c 24 02           mov     ecx, dword ptr [esp + 2]
  004F01D1:  8a f0                 mov     dh, al
  004F01D3:  8b 44 24 01           mov     eax, dword ptr [esp + 1]
  004F01D7:  25 ff 00 00 00        and     eax, 0xff
  004F01DC:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F01E2:  0b d0                 or      edx, eax
  004F01E4:  8b 44 24 03           mov     eax, dword ptr [esp + 3]
  004F01E8:  c1 e2 08              shl     edx, 8
  004F01EB:  0b d1                 or      edx, ecx
  004F01ED:  25 ff 00 00 00        and     eax, 0xff
  004F01F2:  c1 e2 08              shl     edx, 8
  004F01F5:  0b c2                 or      eax, edx