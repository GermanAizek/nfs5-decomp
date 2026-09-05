; Function: DDRAW_sub_0055A030
; Address:  0x0055A030 - 0x0055A210 (480 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A030:
  0055A030:  83 ec 68              sub     esp, 0x68
  0055A033:  53                    push    ebx
  0055A034:  55                    push    ebp
  0055A035:  56                    push    esi
  0055A036:  57                    push    edi
  0055A037:  8b 7c 24 7c           mov     edi, dword ptr [esp + 0x7c]
  0055A03B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0055A043:  8d 87 44 02 00 00     lea     eax, [edi + 0x244]
  0055A049:  50                    push    eax
  0055A04A:  e8 a1 4d 02 00        call    0x57edf0
  0055A04F:  8b f0                 mov     esi, eax
  0055A051:  83 c4 04              add     esp, 4
  0055A054:  85 f6                 test    esi, esi
  0055A056:  0f 84 9d 01 00 00     je      0x55a1f9
  0055A05C:  68 e4 00 00 00        push    0xe4
  0055A061:  6a 00                 push    0
  0055A063:  56                    push    esi
  0055A064:  e8 f7 07 fe ff        call    0x53a860
  0055A069:  8d 6e 64              lea     ebp, [esi + 0x64]
  0055A06C:  89 7d 00              mov     dword ptr [ebp], edi
  0055A06F:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0055A075:  83 c9 08              or      ecx, 8
  0055A078:  89 8e dc 00 00 00     mov     dword ptr [esi + 0xdc], ecx
  0055A07E:  6a 00                 push    0
  0055A080:  55                    push    ebp
  0055A081:  e8 8a 68 02 00        call    0x580910
  0055A086:  8d 5e 04              lea     ebx, [esi + 4]
  0055A089:  89 76 6c              mov     dword ptr [esi + 0x6c], esi
  0055A08C:  53                    push    ebx
  0055A08D:  57                    push    edi
  0055A08E:  c7 86 80 00 00 00 20 9a 55 00  mov     dword ptr [esi + 0x80], 0x559a20
  0055A098:  c7 86 84 00 00 00 60 9a 55 00  mov     dword ptr [esi + 0x84], 0x559a60
  0055A0A2:  c7 86 88 00 00 00 a0 9a 55 00  mov     dword ptr [esi + 0x88], 0x559aa0
  0055A0AC:  c7 86 8c 00 00 00 c0 9a 55 00  mov     dword ptr [esi + 0x8c], 0x559ac0
  0055A0B6:  e8 75 1b 00 00        call    0x55bc30
  0055A0BB:  a1 94 73 5d 00        mov     eax, dword ptr [0x5d7394]
  0055A0C0:  66 8b 0d 98 73 5d 00  mov     cx, word ptr [0x5d7398]
  0055A0C7:  8d 56 18              lea     edx, [esi + 0x18]
  0055A0CA:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0055A0CD:  66 89 4a 04           mov     word ptr [edx + 4], cx
  0055A0D1:  8d 54 24 30           lea     edx, [esp + 0x30]
  0055A0D5:  52                    push    edx
  0055A0D6:  53                    push    ebx
  0055A0D7:  57                    push    edi
  0055A0D8:  c7 44 24 3c 06 00 00 00  mov     dword ptr [esp + 0x3c], 6
  0055A0E0:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0055A0E8:  ff 97 d8 00 00 00     call    dword ptr [edi + 0xd8]
  0055A0EE:  83 c4 28              add     esp, 0x28
  0055A0F1:  85 c0                 test    eax, eax
  0055A0F3:  0f 84 ef 00 00 00     je      0x55a1e8
  0055A0F9:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  0055A100:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0055A107:  6a 00                 push    0
  0055A109:  8d 46 68              lea     eax, [esi + 0x68]
  0055A10C:  51                    push    ecx
  0055A10D:  52                    push    edx
  0055A10E:  50                    push    eax
  0055A10F:  e8 8c 7b 02 00        call    0x581ca0
  0055A114:  83 c4 10              add     esp, 0x10
  0055A117:  85 c0                 test    eax, eax
  0055A119:  0f 84 c9 00 00 00     je      0x55a1e8
  0055A11F:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0055A125:  bb 01 00 00 00        mov     ebx, 1
  0055A12A:  0b c3                 or      eax, ebx
  0055A12C:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  0055A132:  68 88 13 00 00        push    0x1388
  0055A137:  55                    push    ebp
  0055A138:  e8 d3 67 02 00        call    0x580910
  0055A13D:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  0055A143:  83 c4 08              add     esp, 8
  0055A146:  84 c3                 test    bl, al
  0055A148:  75 38                 jne     0x55a182
  0055A14A:  55                    push    ebp
  0055A14B:  e8 00 68 02 00        call    0x580950
  0055A150:  83 c4 04              add     esp, 4
  0055A153:  85 c0                 test    eax, eax
  0055A155:  75 23                 jne     0x55a17a
  0055A157:  84 9e dc 00 00 00     test    byte ptr [esi + 0xdc], bl
  0055A15D:  74 1b                 je      0x55a17a
  0055A15F:  84 9f 40 02 00 00     test    byte ptr [edi + 0x240], bl
  0055A165:  74 13                 je      0x55a17a
  0055A167:  53                    push    ebx
  0055A168:  e8 03 3c 00 00        call    0x55dd70
  0055A16D:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  0055A173:  83 c4 04              add     esp, 4
  0055A176:  84 c3                 test    bl, al
  0055A178:  74 d0                 je      0x55a14a
  0055A17A:  84 9e e0 00 00 00     test    byte ptr [esi + 0xe0], bl
  0055A180:  74 36                 je      0x55a1b8
  0055A182:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0055A186:  6a 02                 push    2
  0055A188:  8d 46 68              lea     eax, [esi + 0x68]
  0055A18B:  51                    push    ecx
  0055A18C:  50                    push    eax
  0055A18D:  c6 84 24 88 00 00 00 fe  mov     byte ptr [esp + 0x88], 0xfe
  0055A195:  88 9c 24 89 00 00 00  mov     byte ptr [esp + 0x89], bl
  0055A19C:  e8 af 48 00 00        call    0x55ea50
  0055A1A1:  83 c4 0c              add     esp, 0xc
  0055A1A4:  6a 00                 push    0
  0055A1A6:  56                    push    esi
  0055A1A7:  57                    push    edi
  0055A1A8:  e8 b3 fc ff ff        call    0x559e60
  0055A1AD:  83 c4 0c              add     esp, 0xc
  0055A1B0:  5f                    pop     edi
  0055A1B1:  5e                    pop     esi
  0055A1B2:  5d                    pop     ebp
  0055A1B3:  5b                    pop     ebx
  0055A1B4:  83 c4 68              add     esp, 0x68
  0055A1B7:  c3                    ret     
  0055A1B8:  55                    push    ebp
  0055A1B9:  e8 92 67 02 00        call    0x580950
  0055A1BE:  83 c4 04              add     esp, 4
  0055A1C1:  85 c0                 test    eax, eax
  0055A1C3:  74 08                 je      0x55a1cd
  0055A1C5:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  0055A1CD:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0055A1D3:  83 e2 fe              and     edx, 0xfffffffe
  0055A1D6:  89 96 dc 00 00 00     mov     dword ptr [esi + 0xdc], edx
  0055A1DC:  8d 46 68              lea     eax, [esi + 0x68]
  0055A1DF:  50                    push    eax
  0055A1E0:  e8 db 48 00 00        call    0x55eac0
  0055A1E5:  83 c4 04              add     esp, 4
  0055A1E8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A1EC:  6a 00                 push    0
  0055A1EE:  50                    push    eax
  0055A1EF:  56                    push    esi
  0055A1F0:  57                    push    edi
  0055A1F1:  e8 1a fa ff ff        call    0x559c10
  0055A1F6:  83 c4 10              add     esp, 0x10
  0055A1F9:  5f                    pop     edi
  0055A1FA:  5e                    pop     esi
  0055A1FB:  5d                    pop     ebp
  0055A1FC:  5b                    pop     ebx
  0055A1FD:  83 c4 68              add     esp, 0x68
  0055A200:  c3                    ret     
  0055A201:  90                    nop     
  0055A202:  90                    nop     
  0055A203:  90                    nop     
  0055A204:  90                    nop     
  0055A205:  90                    nop     
  0055A206:  90                    nop     
  0055A207:  90                    nop     
  0055A208:  90                    nop     
  0055A209:  90                    nop     
  0055A20A:  90                    nop     
  0055A20B:  90                    nop     
  0055A20C:  90                    nop     
  0055A20D:  90                    nop     
  0055A20E:  90                    nop     
  0055A20F:  90                    nop     