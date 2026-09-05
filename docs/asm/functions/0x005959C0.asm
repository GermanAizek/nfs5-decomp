; Function: LLPACKET_sub_005959C0
; Address:  0x005959C0 - 0x00595A84 (196 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005959C0:
  005959C0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005959C4:  81 ec c4 03 00 00     sub     esp, 0x3c4
  005959CA:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  005959D1:  ba 30 00 00 00        mov     edx, 0x30
  005959D6:  56                    push    esi
  005959D7:  8b 31                 mov     esi, dword ptr [ecx]
  005959D9:  83 c1 14              add     ecx, 0x14
  005959DC:  89 30                 mov     dword ptr [eax], esi
  005959DE:  83 c0 04              add     eax, 4
  005959E1:  4a                    dec     edx
  005959E2:  75 f3                 jne     0x5959d7
  005959E4:  8d 44 24 24           lea     eax, [esp + 0x24]
  005959E8:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  005959EF:  50                    push    eax
  005959F0:  6a 04                 push    4
  005959F2:  6a 30                 push    0x30
  005959F4:  51                    push    ecx
  005959F5:  e8 86 fd ff ff        call    0x595780
  005959FA:  8d 54 24 18           lea     edx, [esp + 0x18]
  005959FE:  8d 44 24 20           lea     eax, [esp + 0x20]
  00595A02:  52                    push    edx
  00595A03:  50                    push    eax
  00595A04:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00595A08:  6a 04                 push    4
  00595A0A:  51                    push    ecx
  00595A0B:  e8 d0 fd ff ff        call    0x5957e0
  00595A10:  8d 54 24 30           lea     edx, [esp + 0x30]
  00595A14:  8d 84 24 c8 00 00 00  lea     eax, [esp + 0xc8]
  00595A1B:  52                    push    edx
  00595A1C:  50                    push    eax
  00595A1D:  e8 ee fe ff ff        call    0x595910
  00595A22:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00595A26:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  00595A2D:  51                    push    ecx
  00595A2E:  6a 21                 push    0x21
  00595A30:  6a 30                 push    0x30
  00595A32:  52                    push    edx
  00595A33:  e8 48 fd ff ff        call    0x595780
  00595A38:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00595A3E:  83 c4 38              add     esp, 0x38
  00595A41:  33 d2                 xor     edx, edx
  00595A43:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00595A47:  b9 05 00 00 00        mov     ecx, 5
  00595A4C:  8d 74 24 38           lea     esi, [esp + 0x38]
  00595A50:  d8 16                 fcom    dword ptr [esi]
  00595A52:  df e0                 fnstsw  ax
  00595A54:  f6 c4 01              test    ah, 1
  00595A57:  74 06                 je      0x595a5f
  00595A59:  dd d8                 fstp    st(0)
  00595A5B:  d9 06                 fld     dword ptr [esi]
  00595A5D:  8b d1                 mov     edx, ecx
  00595A5F:  41                    inc     ecx
  00595A60:  83 c6 04              add     esi, 4
  00595A63:  83 f9 20              cmp     ecx, 0x20
  00595A66:  7e e8                 jle     0x595a50
  00595A68:  d9 44 94 20           fld     dword ptr [esp + edx*4 + 0x20]
  00595A6C:  d9 44 94 28           fld     dword ptr [esp + edx*4 + 0x28]
  00595A70:  d9 c1                 fld     st(1)
  00595A72:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595A78:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00595A7C:  8d 42 ff              lea     eax, [edx - 1]
  00595A7F:  0f af c2              imul    eax, edx
  00595A82:  d8 e3                 fsub    st(3)