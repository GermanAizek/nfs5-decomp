; Function: FONTATTR_sub_00541FA6
; Address:  0x00541FA6 - 0x005420C0 (282 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00541FA6:
  00541FA6:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00541FA9:  89 55 90              mov     dword ptr [ebp - 0x70], edx
  00541FAC:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00541FAF:  0f 85 a4 fd ff ff     jne     0x541d59
  00541FB5:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  00541FB8:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00541FBB:  85 c0                 test    eax, eax
  00541FBD:  74 31                 je      0x541ff0
  00541FBF:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  00541FC6:  74 1f                 je      0x541fe7
  00541FC8:  66 8b 4d 0c           mov     cx, word ptr [ebp + 0xc]
  00541FCC:  66 89 8b 08 18 01 00  mov     word ptr [ebx + 0x11808], cx
  00541FD3:  8b 8d 64 ff ff ff     mov     ecx, dword ptr [ebp - 0x9c]
  00541FD9:  2b f9                 sub     edi, ecx
  00541FDB:  c1 ff 02              sar     edi, 2
  00541FDE:  66 89 bb 0a 18 01 00  mov     word ptr [ebx + 0x1180a], di
  00541FE5:  eb 09                 jmp     0x541ff0
  00541FE7:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00541FEA:  89 93 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], edx
  00541FF0:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  00541FF6:  85 c0                 test    eax, eax
  00541FF8:  0f 84 aa 00 00 00     je      0x5420a8
  00541FFE:  8b 83 20 18 01 00     mov     eax, dword ptr [ebx + 0x11820]
  00542004:  8b 8b 1c 18 01 00     mov     ecx, dword ptr [ebx + 0x1181c]
  0054200A:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  00542010:  50                    push    eax
  00542011:  51                    push    ecx
  00542012:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00542015:  e8 e6 27 ff ff        call    0x534800
  0054201A:  8b 83 10 18 01 00     mov     eax, dword ptr [ebx + 0x11810]
  00542020:  be 01 00 00 00        mov     esi, 1
  00542025:  3b c6                 cmp     eax, esi
  00542027:  74 0f                 je      0x542038
  00542029:  56                    push    esi
  0054202A:  6a 2a                 push    0x2a
  0054202C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00542032:  89 b3 10 18 01 00     mov     dword ptr [ebx + 0x11810], esi
  00542038:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0054203B:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  00542041:  3b f0                 cmp     esi, eax
  00542043:  74 0f                 je      0x542054
  00542045:  56                    push    esi
  00542046:  6a 29                 push    0x29
  00542048:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0054204E:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  00542054:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00542057:  8b 83 28 18 01 00     mov     eax, dword ptr [ebx + 0x11828]
  0054205D:  3b f0                 cmp     esi, eax
  0054205F:  74 12                 je      0x542073
  00542061:  56                    push    esi
  00542062:  68 29 00 01 00        push    0x10029
  00542067:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0054206D:  89 b3 28 18 01 00     mov     dword ptr [ebx + 0x11828], esi
  00542073:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  00542079:  f6 c4 01              test    ah, 1
  0054207C:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  00542082:  50                    push    eax
  00542083:  8d 83 34 04 00 00     lea     eax, [ebx + 0x434]
  00542089:  50                    push    eax
  0054208A:  74 0f                 je      0x54209b
  0054208C:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  00542092:  50                    push    eax
  00542093:  ff 15 bc b7 6b 00     call    dword ptr [0x6bb7bc]
  00542099:  eb 0d                 jmp     0x5420a8
  0054209B:  8b 8b 04 0c 01 00     mov     ecx, dword ptr [ebx + 0x10c04]
  005420A1:  51                    push    ecx
  005420A2:  ff 15 cc b7 6b 00     call    dword ptr [0x6bb7cc]
  005420A8:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  005420AE:  5f                    pop     edi
  005420AF:  24 07                 and     al, 7
  005420B1:  5e                    pop     esi
  005420B2:  89 83 e4 17 01 00     mov     dword ptr [ebx + 0x117e4], eax
  005420B8:  5b                    pop     ebx
  005420B9:  8b e5                 mov     esp, ebp
  005420BB:  5d                    pop     ebp
  005420BC:  c2 20 00              ret     0x20
  005420BF:  90                    nop     