; Function: TRACK_sub_004D2040
; Address:  0x004D2040 - 0x004D2170 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D2040:
  004D2040:  81 ec ec 00 00 00     sub     esp, 0xec
  004D2046:  55                    push    ebp
  004D2047:  56                    push    esi
  004D2048:  57                    push    edi
  004D2049:  68 e8 71 5d 00        push    0x5d71e8
  004D204E:  e8 38 dc 0c 00        call    0x59fc8b
  004D2053:  e8 58 88 06 00        call    0x53a8b0
  004D2058:  8b f0                 mov     esi, eax
  004D205A:  a1 24 92 65 00        mov     eax, dword ptr [0x659224]
  004D205F:  50                    push    eax
  004D2060:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004D2064:  68 e0 71 5d 00        push    0x5d71e0
  004D2069:  51                    push    ecx
  004D206A:  e8 60 d4 0c 00        call    0x59f4cf
  004D206F:  8d 54 24 40           lea     edx, [esp + 0x40]
  004D2073:  8d 44 24 28           lea     eax, [esp + 0x28]
  004D2077:  52                    push    edx
  004D2078:  50                    push    eax
  004D2079:  e8 e2 a6 0c 00        call    0x59c760
  004D207E:  83 c4 18              add     esp, 0x18
  004D2081:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004D2085:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004D208D:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004D2095:  6a 08                 push    8
  004D2097:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004D209F:  e8 8c 14 f3 ff        call    0x403530
  004D20A4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004D20A8:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004D20AC:  52                    push    edx
  004D20AD:  c6 01 00              mov     byte ptr [ecx], 0
  004D20B0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D20B4:  e8 27 c4 0c 00        call    0x59e4e0
  004D20B9:  84 c0                 test    al, al
  004D20BB:  74 1f                 je      0x4d20dc
  004D20BD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004D20C1:  50                    push    eax
  004D20C2:  e8 69 e5 00 00        call    0x4e0630
  004D20C7:  83 c4 04              add     esp, 4
  004D20CA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004D20CE:  51                    push    ecx
  004D20CF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D20D3:  e8 08 c4 0c 00        call    0x59e4e0
  004D20D8:  84 c0                 test    al, al
  004D20DA:  75 e1                 jne     0x4d20bd
  004D20DC:  e8 cf 87 06 00        call    0x53a8b0
  004D20E1:  8b c8                 mov     ecx, eax
  004D20E3:  2b c6                 sub     eax, esi
  004D20E5:  99                    cdq     
  004D20E6:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  004D20EC:  50                    push    eax
  004D20ED:  51                    push    ecx
  004D20EE:  56                    push    esi
  004D20EF:  68 a8 71 5d 00        push    0x5d71a8
  004D20F4:  a3 f4 97 65 00        mov     dword ptr [0x6597f4], eax
  004D20F9:  e8 8d db 0c 00        call    0x59fc8b
  004D20FE:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004D2102:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D2106:  83 c4 10              add     esp, 0x10
  004D2109:  2b f0                 sub     esi, eax
  004D210B:  85 c0                 test    eax, eax
  004D210D:  8b e8                 mov     ebp, eax
  004D210F:  74 44                 je      0x4d2155
  004D2111:  85 f6                 test    esi, esi
  004D2113:  74 40                 je      0x4d2155
  004D2115:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004D211B:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D2121:  8d 7a 28              lea     edi, [edx + 0x28]
  004D2124:  76 0b                 jbe     0x4d2131
  004D2126:  50                    push    eax
  004D2127:  e8 a4 b0 0c 00        call    0x59d1d0
  004D212C:  83 c4 04              add     esp, 4
  004D212F:  eb 24                 jmp     0x4d2155
  004D2131:  8b 07                 mov     eax, dword ptr [edi]
  004D2133:  50                    push    eax
  004D2134:  e8 37 e7 05 00        call    0x530870
  004D2139:  8d 46 ff              lea     eax, [esi - 1]
  004D213C:  c1 e8 03              shr     eax, 3
  004D213F:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D2143:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004D2146:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004D214A:  8b 17                 mov     edx, dword ptr [edi]
  004D214C:  52                    push    edx
  004D214D:  e8 2e e7 05 00        call    0x530880
  004D2152:  83 c4 08              add     esp, 8
  004D2155:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D2159:  e8 b2 c1 0c 00        call    0x59e310
  004D215E:  5f                    pop     edi
  004D215F:  5e                    pop     esi
  004D2160:  5d                    pop     ebp
  004D2161:  81 c4 ec 00 00 00     add     esp, 0xec
  004D2167:  c3                    ret     
  004D2168:  90                    nop     
  004D2169:  90                    nop     
  004D216A:  90                    nop     
  004D216B:  90                    nop     
  004D216C:  90                    nop     
  004D216D:  90                    nop     
  004D216E:  90                    nop     
  004D216F:  90                    nop     