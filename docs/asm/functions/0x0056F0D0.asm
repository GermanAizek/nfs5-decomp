; Function: LOADPACK_sub_0056F0D0
; Address:  0x0056F0D0 - 0x0056F200 (304 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F0D0:
  0056F0D0:  8b 0d c4 ca 5d 00     mov     ecx, dword ptr [0x5dcac4]
  0056F0D6:  83 ec 60              sub     esp, 0x60
  0056F0D9:  41                    inc     ecx
  0056F0DA:  56                    push    esi
  0056F0DB:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  0056F0DF:  85 f6                 test    esi, esi
  0056F0E1:  89 0d c4 ca 5d 00     mov     dword ptr [0x5dcac4], ecx
  0056F0E7:  75 05                 jne     0x56f0ee
  0056F0E9:  be c0 55 6b 00        mov     esi, 0x6b55c0
  0056F0EE:  a1 18 ca 5d 00        mov     eax, dword ptr [0x5dca18]
  0056F0F3:  85 c0                 test    eax, eax
  0056F0F5:  0f 84 ff 00 00 00     je      0x56f1fa
  0056F0FB:  83 7e 1c 08           cmp     dword ptr [esi + 0x1c], 8
  0056F0FF:  0f 8f f5 00 00 00     jg      0x56f1fa
  0056F105:  8b 8e 3c 04 00 00     mov     ecx, dword ptr [esi + 0x43c]
  0056F10B:  53                    push    ebx
  0056F10C:  8b 5c 24 74           mov     ebx, dword ptr [esp + 0x74]
  0056F110:  55                    push    ebp
  0056F111:  57                    push    edi
  0056F112:  8b 7c 24 78           mov     edi, dword ptr [esp + 0x78]
  0056F116:  33 c0                 xor     eax, eax
  0056F118:  85 c9                 test    ecx, ecx
  0056F11A:  0f 95 c0              setne   al
  0056F11D:  8d 6c be 30           lea     ebp, [esi + edi*4 + 0x30]
  0056F121:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0056F125:  85 db                 test    ebx, ebx
  0056F127:  89 6c 24 7c           mov     dword ptr [esp + 0x7c], ebp
  0056F12B:  7e 30                 jle     0x56f15d
  0056F12D:  8d 04 bd 42 29 6b 00  lea     eax, [edi*4 + 0x6b2942]
  0056F134:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  0056F138:  33 c9                 xor     ecx, ecx
  0056F13A:  33 d2                 xor     edx, edx
  0056F13C:  8a 68 fe              mov     ch, byte ptr [eax - 2]
  0056F13F:  8a 10                 mov     dl, byte ptr [eax]
  0056F141:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  0056F144:  83 c0 04              add     eax, 4
  0056F147:  c1 e1 08              shl     ecx, 8
  0056F14A:  0b ca                 or      ecx, edx
  0056F14C:  89 4d 00              mov     dword ptr [ebp], ecx
  0056F14F:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0056F153:  83 c5 04              add     ebp, 4
  0056F156:  49                    dec     ecx
  0056F157:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  0056F15B:  75 db                 jne     0x56f138
  0056F15D:  0f bf 86 30 04 00 00  movsx   eax, word ptr [esi + 0x430]
  0056F164:  3b f8                 cmp     edi, eax
  0056F166:  7d 07                 jge     0x56f16f
  0056F168:  66 89 be 30 04 00 00  mov     word ptr [esi + 0x430], di
  0056F16F:  0f bf 8e 32 04 00 00  movsx   ecx, word ptr [esi + 0x432]
  0056F176:  8d 44 1f ff           lea     eax, [edi + ebx - 1]
  0056F17A:  3b c1                 cmp     eax, ecx
  0056F17C:  7e 07                 jle     0x56f185
  0056F17E:  66 89 86 32 04 00 00  mov     word ptr [esi + 0x432], ax
  0056F185:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0056F189:  85 c0                 test    eax, eax
  0056F18B:  74 12                 je      0x56f19f
  0056F18D:  8d 54 24 10           lea     edx, [esp + 0x10]
  0056F191:  52                    push    edx
  0056F192:  e8 69 03 00 00        call    0x56f500
  0056F197:  83 c4 04              add     esp, 4
  0056F19A:  e8 71 39 fc ff        call    0x532b10
  0056F19F:  56                    push    esi
  0056F1A0:  e8 0b 79 fe ff        call    0x556ab0
  0056F1A5:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  0056F1AB:  83 c4 04              add     esp, 4
  0056F1AE:  84 c0                 test    al, al
  0056F1B0:  75 30                 jne     0x56f1e2
  0056F1B2:  85 db                 test    ebx, ebx
  0056F1B4:  7e 2c                 jle     0x56f1e2
  0056F1B6:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0056F1BA:  8d 0c bd 41 29 6b 00  lea     ecx, [edi*4 + 0x6b2941]
  0056F1C1:  8b f3                 mov     esi, ebx
  0056F1C3:  8a 10                 mov     dl, byte ptr [eax]
  0056F1C5:  83 c0 04              add     eax, 4
  0056F1C8:  88 51 01              mov     byte ptr [ecx + 1], dl
  0056F1CB:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0056F1CE:  c1 ea 08              shr     edx, 8
  0056F1D1:  88 11                 mov     byte ptr [ecx], dl
  0056F1D3:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0056F1D6:  c1 ea 10              shr     edx, 0x10
  0056F1D9:  88 51 ff              mov     byte ptr [ecx - 1], dl
  0056F1DC:  83 c1 04              add     ecx, 4
  0056F1DF:  4e                    dec     esi
  0056F1E0:  75 e1                 jne     0x56f1c3
  0056F1E2:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0056F1E6:  5f                    pop     edi
  0056F1E7:  5d                    pop     ebp
  0056F1E8:  5b                    pop     ebx
  0056F1E9:  85 c0                 test    eax, eax
  0056F1EB:  74 0d                 je      0x56f1fa
  0056F1ED:  8d 44 24 04           lea     eax, [esp + 4]
  0056F1F1:  50                    push    eax
  0056F1F2:  e8 39 03 00 00        call    0x56f530
  0056F1F7:  83 c4 04              add     esp, 4
  0056F1FA:  5e                    pop     esi
  0056F1FB:  83 c4 60              add     esp, 0x60
  0056F1FE:  c3                    ret     
  0056F1FF:  90                    nop     