; Function: sub_004829F0
; Address:  0x004829F0 - 0x00482A50 (96 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004829F0:
  004829F0:  83 ec 4c              sub     esp, 0x4c
  004829F3:  56                    push    esi
  004829F4:  8b f1                 mov     esi, ecx
  004829F6:  57                    push    edi
  004829F7:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  004829FB:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004829FE:  85 c0                 test    eax, eax
  00482A00:  74 4e                 je      0x482a50
  00482A02:  8d 44 24 08           lea     eax, [esp + 8]
  00482A06:  57                    push    edi
  00482A07:  50                    push    eax
  00482A08:  e8 b3 71 00 00        call    0x489bc0
  00482A0D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00482A11:  85 c9                 test    ecx, ecx
  00482A13:  74 3b                 je      0x482a50
  00482A15:  8b 54 24 0e           mov     edx, dword ptr [esp + 0xe]
  00482A19:  6a 00                 push    0
  00482A1B:  81 e2 ff ff 00 00     and     edx, 0xffff
  00482A21:  52                    push    edx
  00482A22:  e8 c9 40 ff ff        call    0x476af0
  00482A27:  85 c0                 test    eax, eax
  00482A29:  74 25                 je      0x482a50
  00482A2B:  8b 4c 24 0e           mov     ecx, dword ptr [esp + 0xe]
  00482A2F:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00482A33:  6a 00                 push    0
  00482A35:  6a ff                 push    -1
  00482A37:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00482A3D:  50                    push    eax
  00482A3E:  51                    push    ecx
  00482A3F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00482A43:  e8 e8 42 ff ff        call    0x476d30
  00482A48:  5f                    pop     edi
  00482A49:  5e                    pop     esi
  00482A4A:  83 c4 4c              add     esp, 0x4c
  00482A4D:  c2 08 00              ret     8