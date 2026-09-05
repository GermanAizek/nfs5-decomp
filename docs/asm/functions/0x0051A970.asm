; Function: GARAGE_sub_0051A970
; Address:  0x0051A970 - 0x0051A9F0 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A970:
  0051A970:  81 ec c8 00 00 00     sub     esp, 0xc8
  0051A976:  56                    push    esi
  0051A977:  8b f1                 mov     esi, ecx
  0051A979:  8b 06                 mov     eax, dword ptr [esi]
  0051A97B:  ff 50 58              call    dword ptr [eax + 0x58]
  0051A97E:  8b ce                 mov     ecx, esi
  0051A980:  e8 fb c5 fa ff        call    0x4c6f80
  0051A985:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  0051A98B:  8d 54 24 04           lea     edx, [esp + 4]
  0051A98F:  51                    push    ecx
  0051A990:  68 54 61 5d 00        push    0x5d6154
  0051A995:  52                    push    edx
  0051A996:  e8 34 4b 08 00        call    0x59f4cf
  0051A99B:  83 c4 0c              add     esp, 0xc
  0051A99E:  68 70 2e 4e 00        push    0x4e2e70
  0051A9A3:  68 e0 2d 4e 00        push    0x4e2de0
  0051A9A8:  6a 01                 push    1
  0051A9AA:  e8 01 52 fc ff        call    0x4dfbb0
  0051A9AF:  83 c4 04              add     esp, 4
  0051A9B2:  50                    push    eax
  0051A9B3:  8d 44 24 10           lea     eax, [esp + 0x10]
  0051A9B7:  50                    push    eax
  0051A9B8:  e8 d3 80 fc ff        call    0x4e2a90
  0051A9BD:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  0051A9C3:  8a 86 10 02 00 00     mov     al, byte ptr [esi + 0x210]
  0051A9C9:  83 c4 10              add     esp, 0x10
  0051A9CC:  84 c0                 test    al, al
  0051A9CE:  75 16                 jne     0x51a9e6
  0051A9D0:  c6 86 10 02 00 00 01  mov     byte ptr [esi + 0x210], 1
  0051A9D7:  81 c6 48 01 00 00     add     esi, 0x148
  0051A9DD:  56                    push    esi
  0051A9DE:  e8 2d b8 fb ff        call    0x4d6210
  0051A9E3:  83 c4 04              add     esp, 4
  0051A9E6:  5e                    pop     esi
  0051A9E7:  81 c4 c8 00 00 00     add     esp, 0xc8
  0051A9ED:  c3                    ret     
  0051A9EE:  90                    nop     
  0051A9EF:  90                    nop     