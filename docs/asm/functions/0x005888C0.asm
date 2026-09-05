; Function: NETGATHR_sub_005888C0
; Address:  0x005888C0 - 0x00588B10 (592 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005888C0:
  005888C0:  84 0a                 test    byte ptr [edx], cl
  005888C2:  01 00                 add     dword ptr [eax], eax
  005888C4:  00 8a 54 24 68 66     add     byte ptr [edx + 0x66682454], cl
  005888CA:  89 44 24 16           mov     dword ptr [esp + 0x16], eax
  005888CE:  88 54 24 19           mov     byte ptr [esp + 0x19], dl
  005888D2:  8a 46 14              mov     al, byte ptr [esi + 0x14]
  005888D5:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  005888D9:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  005888DD:  66 8b 4d 18           mov     cx, word ptr [ebp + 0x18]
  005888E1:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  005888E5:  66 89 4c 24 14        mov     word ptr [esp + 0x14], cx
  005888EA:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005888EE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005888F2:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005888F5:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  005888F9:  8a 46 14              mov     al, byte ptr [esi + 0x14]
  005888FC:  33 c9                 xor     ecx, ecx
  005888FE:  c7 86 cc 00 00 00 b0 50 59 00  mov     dword ptr [esi + 0xcc], 0x5950b0
  00588908:  84 c0                 test    al, al
  0058890A:  c7 86 d4 00 00 00 20 50 59 00  mov     dword ptr [esi + 0xd4], 0x595020
  00588914:  c7 86 dc 00 00 00 f0 4e 59 00  mov     dword ptr [esi + 0xdc], 0x594ef0
  0058891E:  c7 86 e0 00 00 00 20 51 59 00  mov     dword ptr [esi + 0xe0], 0x595120
  00588928:  c7 86 e4 00 00 00 70 51 59 00  mov     dword ptr [esi + 0xe4], 0x595170
  00588932:  c7 86 d0 00 00 00 f0 50 59 00  mov     dword ptr [esi + 0xd0], 0x5950f0
  0058893C:  c7 86 f0 00 00 00 a0 51 59 00  mov     dword ptr [esi + 0xf0], 0x5951a0
  00588946:  89 8e e8 00 00 00     mov     dword ptr [esi + 0xe8], ecx
  0058894C:  89 8e ec 00 00 00     mov     dword ptr [esi + 0xec], ecx
  00588952:  c7 86 c8 00 00 00 00 53 59 00  mov     dword ptr [esi + 0xc8], 0x595300
  0058895C:  c7 86 d8 00 00 00 70 50 59 00  mov     dword ptr [esi + 0xd8], 0x595070
  00588966:  7e 59                 jle     0x5889c1
  00588968:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0058896F:  8d 6c 24 2c           lea     ebp, [esp + 0x2c]
  00588973:  2b d5                 sub     edx, ebp
  00588975:  8d 6c 24 2c           lea     ebp, [esp + 0x2c]
  00588979:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0058897D:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  00588984:  2b d5                 sub     edx, ebp
  00588986:  8d 6c 24 2c           lea     ebp, [esp + 0x2c]
  0058898A:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  0058898E:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  00588992:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00588996:  2b d5                 sub     edx, ebp
  00588998:  8b 6c 24 70           mov     ebp, dword ptr [esp + 0x70]
  0058899C:  41                    inc     ecx
  0058899D:  8b 2c 28              mov     ebp, dword ptr [eax + ebp]
  005889A0:  89 28                 mov     dword ptr [eax], ebp
  005889A2:  8b 6c 24 68           mov     ebp, dword ptr [esp + 0x68]
  005889A6:  8b 2c 28              mov     ebp, dword ptr [eax + ebp]
  005889A9:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  005889AC:  8b 2c 02              mov     ebp, dword ptr [edx + eax]
  005889AF:  89 68 20              mov     dword ptr [eax + 0x20], ebp
  005889B2:  83 c0 04              add     eax, 4
  005889B5:  0f be 6e 14           movsx   ebp, byte ptr [esi + 0x14]
  005889B9:  3b cd                 cmp     ecx, ebp
  005889BB:  7c db                 jl      0x588998
  005889BD:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  005889C1:  8d 54 24 14           lea     edx, [esp + 0x14]
  005889C5:  52                    push    edx
  005889C6:  57                    push    edi
  005889C7:  e8 f4 c7 00 00        call    0x5951c0
  005889CC:  83 c4 08              add     esp, 8
  005889CF:  8b 8e a8 00 00 00     mov     ecx, dword ptr [esi + 0xa8]
  005889D5:  33 c0                 xor     eax, eax
  005889D7:  66 8b 45 6e           mov     ax, word ptr [ebp + 0x6e]
  005889DB:  50                    push    eax
  005889DC:  51                    push    ecx
  005889DD:  ff 96 cc 00 00 00     call    dword ptr [esi + 0xcc]
  005889E3:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  005889E9:  8b 8e a0 00 00 00     mov     ecx, dword ptr [esi + 0xa0]
  005889EF:  0f be 44 13 3d        movsx   eax, byte ptr [ebx + edx + 0x3d]
  005889F4:  50                    push    eax
  005889F5:  51                    push    ecx
  005889F6:  ff 96 d4 00 00 00     call    dword ptr [esi + 0xd4]
  005889FC:  8b 86 9c 00 00 00     mov     eax, dword ptr [esi + 0x9c]
  00588A02:  33 d2                 xor     edx, edx
  00588A04:  66 8b 55 14           mov     dx, word ptr [ebp + 0x14]
  00588A08:  6a 00                 push    0
  00588A0A:  52                    push    edx
  00588A0B:  50                    push    eax
  00588A0C:  ff 96 dc 00 00 00     call    dword ptr [esi + 0xdc]
  00588A12:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00588A18:  83 c4 1c              add     esp, 0x1c
  00588A1B:  85 c0                 test    eax, eax
  00588A1D:  74 11                 je      0x588a30
  00588A1F:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  00588A23:  8b 96 b0 00 00 00     mov     edx, dword ptr [esi + 0xb0]
  00588A29:  51                    push    ecx
  00588A2A:  52                    push    edx
  00588A2B:  ff d0                 call    eax
  00588A2D:  83 c4 08              add     esp, 8
  00588A30:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  00588A36:  85 c0                 test    eax, eax
  00588A38:  74 11                 je      0x588a4b
  00588A3A:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00588A3E:  8b 96 b0 00 00 00     mov     edx, dword ptr [esi + 0xb0]
  00588A44:  51                    push    ecx
  00588A45:  52                    push    edx
  00588A46:  ff d0                 call    eax
  00588A48:  83 c4 08              add     esp, 8
  00588A4B:  8b 86 d0 00 00 00     mov     eax, dword ptr [esi + 0xd0]
  00588A51:  85 c0                 test    eax, eax
  00588A53:  74 1a                 je      0x588a6f
  00588A55:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00588A5B:  33 c9                 xor     ecx, ecx
  00588A5D:  66 8b 4c 13 4c        mov     cx, word ptr [ebx + edx + 0x4c]
  00588A62:  51                    push    ecx
  00588A63:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  00588A69:  51                    push    ecx
  00588A6A:  ff d0                 call    eax
  00588A6C:  83 c4 08              add     esp, 8
  00588A6F:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  00588A75:  85 c0                 test    eax, eax
  00588A77:  74 0e                 je      0x588a87
  00588A79:  8b 96 c0 00 00 00     mov     edx, dword ptr [esi + 0xc0]
  00588A7F:  6a 64                 push    0x64
  00588A81:  52                    push    edx
  00588A82:  ff d0                 call    eax
  00588A84:  83 c4 08              add     esp, 8
  00588A87:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00588A8B:  57                    push    edi
  00588A8C:  85 c0                 test    eax, eax
  00588A8E:  74 25                 je      0x588ab5
  00588A90:  e8 8b c3 00 00        call    0x594e20
  00588A95:  8b f8                 mov     edi, eax
  00588A97:  83 c4 04              add     esp, 4
  00588A9A:  85 ff                 test    edi, edi
  00588A9C:  7c 37                 jl      0x588ad5
  00588A9E:  0f be 45 47           movsx   eax, byte ptr [ebp + 0x47]
  00588AA2:  8b 8e a4 00 00 00     mov     ecx, dword ptr [esi + 0xa4]
  00588AA8:  50                    push    eax
  00588AA9:  51                    push    ecx
  00588AAA:  ff 96 d8 00 00 00     call    dword ptr [esi + 0xd8]
  00588AB0:  83 c4 08              add     esp, 8
  00588AB3:  eb 1c                 jmp     0x588ad1
  00588AB5:  e8 16 c8 00 00        call    0x5952d0
  00588ABA:  0f be 55 46           movsx   edx, byte ptr [ebp + 0x46]
  00588ABE:  8b f8                 mov     edi, eax
  00588AC0:  8b 86 a4 00 00 00     mov     eax, dword ptr [esi + 0xa4]
  00588AC6:  52                    push    edx
  00588AC7:  50                    push    eax
  00588AC8:  ff 96 d8 00 00 00     call    dword ptr [esi + 0xd8]
  00588ACE:  83 c4 0c              add     esp, 0xc
  00588AD1:  85 ff                 test    edi, edi
  00588AD3:  7d 1d                 jge     0x588af2
  00588AD5:  f6 44 24 64 02        test    byte ptr [esp + 0x64], 2
  00588ADA:  74 0c                 je      0x588ae8
  00588ADC:  83 c6 64              add     esi, 0x64
  00588ADF:  56                    push    esi
  00588AE0:  e8 8b cb 00 00        call    0x595670
  00588AE5:  83 c4 04              add     esp, 4
  00588AE8:  8b c7                 mov     eax, edi
  00588AEA:  5f                    pop     edi
  00588AEB:  5e                    pop     esi
  00588AEC:  5d                    pop     ebp
  00588AED:  5b                    pop     ebx
  00588AEE:  83 c4 4c              add     esp, 0x4c
  00588AF1:  c3                    ret     
  00588AF2:  f6 44 24 64 01        test    byte ptr [esp + 0x64], 1
  00588AF7:  74 0a                 je      0x588b03
  00588AF9:  c7 86 f4 00 00 00 20 4b 59 00  mov     dword ptr [esi + 0xf4], 0x594b20
  00588B03:  5f                    pop     edi
  00588B04:  5e                    pop     esi
  00588B05:  5d                    pop     ebp
  00588B06:  33 c0                 xor     eax, eax
  00588B08:  5b                    pop     ebx
  00588B09:  83 c4 4c              add     esp, 0x4c
  00588B0C:  c3                    ret     
  00588B0D:  90                    nop     
  00588B0E:  90                    nop     
  00588B0F:  90                    nop     