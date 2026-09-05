; Function: UMEM_EntryPoint_WinMainCRTStartup
; Address:  0x005A10E1 - 0x005A11CA (233 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_EntryPoint_WinMainCRTStartup:
  005A10E1:  55                    push    ebp
  005A10E2:  8b ec                 mov     ebp, esp
  005A10E4:  6a ff                 push    -1
  005A10E6:  68 58 f9 5b 00        push    0x5bf958
  005A10EB:  68 fc 35 5a 00        push    0x5a35fc
  005A10F0:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  005A10F6:  50                    push    eax
  005A10F7:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005A10FE:  83 ec 58              sub     esp, 0x58
  005A1101:  53                    push    ebx
  005A1102:  56                    push    esi
  005A1103:  57                    push    edi
  005A1104:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005A1107:  ff 15 28 01 5b 00     call    dword ptr [0x5b0128]
  005A110D:  33 d2                 xor     edx, edx
  005A110F:  8a d4                 mov     dl, ah
  005A1111:  89 15 d8 da 6a 00     mov     dword ptr [0x6adad8], edx
  005A1117:  8b c8                 mov     ecx, eax
  005A1119:  81 e1 ff 00 00 00     and     ecx, 0xff
  005A111F:  89 0d d4 da 6a 00     mov     dword ptr [0x6adad4], ecx
  005A1125:  c1 e1 08              shl     ecx, 8
  005A1128:  03 ca                 add     ecx, edx
  005A112A:  89 0d d0 da 6a 00     mov     dword ptr [0x6adad0], ecx
  005A1130:  c1 e8 10              shr     eax, 0x10
  005A1133:  a3 cc da 6a 00        mov     dword ptr [0x6adacc], eax
  005A1138:  6a 01                 push    1
  005A113A:  e8 eb 68 00 00        call    0x5a7a2a
  005A113F:  59                    pop     ecx
  005A1140:  85 c0                 test    eax, eax
  005A1142:  75 08                 jne     0x5a114c
  005A1144:  6a 1c                 push    0x1c
  005A1146:  e8 c3 00 00 00        call    0x5a120e
  005A114B:  59                    pop     ecx
  005A114C:  e8 74 26 00 00        call    0x5a37c5
  005A1151:  85 c0                 test    eax, eax
  005A1153:  75 08                 jne     0x5a115d
  005A1155:  6a 10                 push    0x10
  005A1157:  e8 b2 00 00 00        call    0x5a120e
  005A115C:  59                    pop     ecx
  005A115D:  33 f6                 xor     esi, esi
  005A115F:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005A1162:  e8 07 67 00 00        call    0x5a786e
  005A1167:  ff 15 2c 01 5b 00     call    dword ptr [0x5b012c]
  005A116D:  a3 44 f3 6b 00        mov     dword ptr [0x6bf344], eax
  005A1172:  e8 c5 65 00 00        call    0x5a773c
  005A1177:  a3 0c db 6a 00        mov     dword ptr [0x6adb0c], eax
  005A117C:  e8 6e 63 00 00        call    0x5a74ef
  005A1181:  e8 b0 62 00 00        call    0x5a7436
  005A1186:  e8 c6 f7 ff ff        call    0x5a0951
  005A118B:  89 75 d0              mov     dword ptr [ebp - 0x30], esi
  005A118E:  8d 45 a4              lea     eax, [ebp - 0x5c]
  005A1191:  50                    push    eax
  005A1192:  ff 15 e0 01 5b 00     call    dword ptr [0x5b01e0]
  005A1198:  e8 41 62 00 00        call    0x5a73de
  005A119D:  89 45 9c              mov     dword ptr [ebp - 0x64], eax
  005A11A0:  f6 45 d0 01           test    byte ptr [ebp - 0x30], 1
  005A11A4:  74 06                 je      0x5a11ac
  005A11A6:  0f b7 45 d4           movzx   eax, word ptr [ebp - 0x2c]
  005A11AA:  eb 03                 jmp     0x5a11af
  005A11AC:  6a 0a                 push    0xa
  005A11AE:  58                    pop     eax
  005A11AF:  50                    push    eax
  005A11B0:  ff 75 9c              push    dword ptr [ebp - 0x64]
  005A11B3:  56                    push    esi
  005A11B4:  56                    push    esi
  005A11B5:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  005A11BB:  50                    push    eax
  005A11BC:  e8 cf 49 f1 ff        call    0x4b5b90
  005A11C1:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  005A11C4:  50                    push    eax
  005A11C5:  e8 b4 f7 ff ff        call    0x5a097e