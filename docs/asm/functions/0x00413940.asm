; Function: sub_00413940
; Address:  0x00413940 - 0x00413B60 (544 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413940:
  00413940:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00413944:  83 ec 30              sub     esp, 0x30
  00413947:  53                    push    ebx
  00413948:  50                    push    eax
  00413949:  e8 b2 a3 05 00        call    0x46dd00
  0041394E:  8b d8                 mov     ebx, eax
  00413950:  83 c4 04              add     esp, 4
  00413953:  85 db                 test    ebx, ebx
  00413955:  0f 84 f8 01 00 00     je      0x413b53
  0041395B:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00413962:  75 40                 jne     0x4139a4
  00413964:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00413969:  85 c0                 test    eax, eax
  0041396B:  74 37                 je      0x4139a4
  0041396D:  8b cb                 mov     ecx, ebx
  0041396F:  e8 cc 64 05 00        call    0x469e40
  00413974:  83 f8 0b              cmp     eax, 0xb
  00413977:  75 2b                 jne     0x4139a4
  00413979:  66 83 3d 1c 5e 62 00 0a  cmp     word ptr [0x625e1c], 0xa
  00413981:  0f 84 cc 01 00 00     je      0x413b53
  00413987:  6a 0a                 push    0xa
  00413989:  6a 00                 push    0
  0041398B:  e8 e0 20 05 00        call    0x465a70
  00413990:  a0 20 5e 62 00        mov     al, byte ptr [0x625e20]
  00413995:  83 c4 08              add     esp, 8
  00413998:  0c 08                 or      al, 8
  0041399A:  a2 20 5e 62 00        mov     byte ptr [0x625e20], al
  0041399F:  5b                    pop     ebx
  004139A0:  83 c4 30              add     esp, 0x30
  004139A3:  c3                    ret     
  004139A4:  8b cb                 mov     ecx, ebx
  004139A6:  e8 85 64 05 00        call    0x469e30
  004139AB:  85 c0                 test    eax, eax
  004139AD:  0f 84 b3 00 00 00     je      0x413a66
  004139B3:  8b cb                 mov     ecx, ebx
  004139B5:  e8 86 64 05 00        call    0x469e40
  004139BA:  50                    push    eax
  004139BB:  6a 00                 push    0
  004139BD:  e8 ae 20 05 00        call    0x465a70
  004139C2:  83 c4 08              add     esp, 8
  004139C5:  8b cb                 mov     ecx, ebx
  004139C7:  e8 54 64 05 00        call    0x469e20
  004139CC:  85 c0                 test    eax, eax
  004139CE:  74 38                 je      0x413a08
  004139D0:  8b 13                 mov     edx, dword ptr [ebx]
  004139D2:  8d 44 24 04           lea     eax, [esp + 4]
  004139D6:  50                    push    eax
  004139D7:  8b cb                 mov     ecx, ebx
  004139D9:  ff 52 38              call    dword ptr [edx + 0x38]
  004139DC:  8b d0                 mov     edx, eax
  004139DE:  8b 02                 mov     eax, dword ptr [edx]
  004139E0:  a3 84 5d 62 00        mov     dword ptr [0x625d84], eax
  004139E5:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004139E8:  89 0d 88 5d 62 00     mov     dword ptr [0x625d88], ecx
  004139EE:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004139F1:  a3 cc 5d 62 00        mov     dword ptr [0x625dcc], eax
  004139F6:  89 15 8c 5d 62 00     mov     dword ptr [0x625d8c], edx
  004139FC:  89 0d d0 5d 62 00     mov     dword ptr [0x625dd0], ecx
  00413A02:  89 15 d4 5d 62 00     mov     dword ptr [0x625dd4], edx
  00413A08:  8b cb                 mov     ecx, ebx
  00413A0A:  e8 61 64 05 00        call    0x469e70
  00413A0F:  85 c0                 test    eax, eax
  00413A11:  a3 94 5d 62 00        mov     dword ptr [0x625d94], eax
  00413A16:  74 13                 je      0x413a2b
  00413A18:  8b cb                 mov     ecx, ebx
  00413A1A:  e8 61 64 05 00        call    0x469e80
  00413A1F:  d9 15 98 5d 62 00     fst     dword ptr [0x625d98]
  00413A25:  d9 1d d8 5d 62 00     fstp    dword ptr [0x625dd8]
  00413A2B:  8b cb                 mov     ecx, ebx
  00413A2D:  e8 de 63 05 00        call    0x469e10
  00413A32:  85 c0                 test    eax, eax
  00413A34:  0f 85 95 00 00 00     jne     0x413acf
  00413A3A:  8b 03                 mov     eax, dword ptr [ebx]
  00413A3C:  56                    push    esi
  00413A3D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00413A41:  57                    push    edi
  00413A42:  51                    push    ecx
  00413A43:  8b cb                 mov     ecx, ebx
  00413A45:  ff 50 40              call    dword ptr [eax + 0x40]
  00413A48:  b9 09 00 00 00        mov     ecx, 9
  00413A4D:  8b f0                 mov     esi, eax
  00413A4F:  bf dc 5d 62 00        mov     edi, 0x625ddc
  00413A54:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413A56:  a0 20 5e 62 00        mov     al, byte ptr [0x625e20]
  00413A5B:  5f                    pop     edi
  00413A5C:  24 f7                 and     al, 0xf7
  00413A5E:  5e                    pop     esi
  00413A5F:  a2 20 5e 62 00        mov     byte ptr [0x625e20], al
  00413A64:  eb 69                 jmp     0x413acf
  00413A66:  8b cb                 mov     ecx, ebx
  00413A68:  c7 05 a4 5d 62 00 00 00 00 00  mov     dword ptr [0x625da4], 0
  00413A72:  e8 a9 63 05 00        call    0x469e20
  00413A77:  85 c0                 test    eax, eax
  00413A79:  74 25                 je      0x413aa0
  00413A7B:  8b 13                 mov     edx, dword ptr [ebx]
  00413A7D:  8d 44 24 04           lea     eax, [esp + 4]
  00413A81:  50                    push    eax
  00413A82:  8b cb                 mov     ecx, ebx
  00413A84:  ff 52 38              call    dword ptr [edx + 0x38]
  00413A87:  8b 08                 mov     ecx, dword ptr [eax]
  00413A89:  89 0d cc 5d 62 00     mov     dword ptr [0x625dcc], ecx
  00413A8F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00413A92:  89 15 d0 5d 62 00     mov     dword ptr [0x625dd0], edx
  00413A98:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00413A9B:  a3 d4 5d 62 00        mov     dword ptr [0x625dd4], eax
  00413AA0:  8b cb                 mov     ecx, ebx
  00413AA2:  e8 c9 63 05 00        call    0x469e70
  00413AA7:  85 c0                 test    eax, eax
  00413AA9:  a3 94 5d 62 00        mov     dword ptr [0x625d94], eax
  00413AAE:  74 0d                 je      0x413abd
  00413AB0:  8b cb                 mov     ecx, ebx
  00413AB2:  e8 c9 63 05 00        call    0x469e80
  00413AB7:  d9 1d d8 5d 62 00     fstp    dword ptr [0x625dd8]
  00413ABD:  8b cb                 mov     ecx, ebx
  00413ABF:  e8 4c 63 05 00        call    0x469e10
  00413AC4:  85 c0                 test    eax, eax
  00413AC6:  75 07                 jne     0x413acf
  00413AC8:  80 25 20 5e 62 00 f7  and     byte ptr [0x625e20], 0xf7
  00413ACF:  8b cb                 mov     ecx, ebx
  00413AD1:  e8 7a 63 05 00        call    0x469e50
  00413AD6:  85 c0                 test    eax, eax
  00413AD8:  a3 9c 5d 62 00        mov     dword ptr [0x625d9c], eax
  00413ADD:  74 0d                 je      0x413aec
  00413ADF:  8b cb                 mov     ecx, ebx
  00413AE1:  e8 7a 63 05 00        call    0x469e60
  00413AE6:  d9 1d a0 5d 62 00     fstp    dword ptr [0x625da0]
  00413AEC:  8b cb                 mov     ecx, ebx
  00413AEE:  e8 0d 63 05 00        call    0x469e00
  00413AF3:  66 83 3d 1c 5e 62 00 0b  cmp     word ptr [0x625e1c], 0xb
  00413AFB:  d9 1d 90 5d 62 00     fstp    dword ptr [0x625d90]
  00413B01:  75 50                 jne     0x413b53
  00413B03:  8b cb                 mov     ecx, ebx
  00413B05:  e8 e6 62 05 00        call    0x469df0
  00413B0A:  85 c0                 test    eax, eax
  00413B0C:  74 12                 je      0x413b20
  00413B0E:  d9 05 88 5d 62 00     fld     dword ptr [0x625d88]
  00413B14:  d8 05 90 5d 62 00     fadd    dword ptr [0x625d90]
  00413B1A:  d9 1d 88 5d 62 00     fstp    dword ptr [0x625d88]
  00413B20:  8b cb                 mov     ecx, ebx
  00413B22:  e8 69 63 05 00        call    0x469e90
  00413B27:  d9 1d 2c 5e 62 00     fstp    dword ptr [0x625e2c]
  00413B2D:  8d 4c 24 04           lea     ecx, [esp + 4]
  00413B31:  51                    push    ecx
  00413B32:  8b cb                 mov     ecx, ebx
  00413B34:  e8 67 63 05 00        call    0x469ea0
  00413B39:  8b 10                 mov     edx, dword ptr [eax]
  00413B3B:  89 15 c0 5d 62 00     mov     dword ptr [0x625dc0], edx
  00413B41:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00413B44:  89 0d c4 5d 62 00     mov     dword ptr [0x625dc4], ecx
  00413B4A:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00413B4D:  89 15 c8 5d 62 00     mov     dword ptr [0x625dc8], edx
  00413B53:  5b                    pop     ebx
  00413B54:  83 c4 30              add     esp, 0x30
  00413B57:  c3                    ret     
  00413B58:  90                    nop     
  00413B59:  90                    nop     
  00413B5A:  90                    nop     
  00413B5B:  90                    nop     
  00413B5C:  90                    nop     
  00413B5D:  90                    nop     
  00413B5E:  90                    nop     
  00413B5F:  90                    nop     