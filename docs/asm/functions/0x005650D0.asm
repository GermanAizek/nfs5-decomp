; Function: BIG_sub_005650D0
; Address:  0x005650D0 - 0x005651D7 (263 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005650D0:
  005650D0:  51                    push    ecx
  005650D1:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005650D6:  53                    push    ebx
  005650D7:  55                    push    ebp
  005650D8:  56                    push    esi
  005650D9:  84 c0                 test    al, al
  005650DB:  57                    push    edi
  005650DC:  75 0b                 jne     0x5650e9
  005650DE:  5f                    pop     edi
  005650DF:  5e                    pop     esi
  005650E0:  5d                    pop     ebp
  005650E1:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005650E6:  5b                    pop     ebx
  005650E7:  59                    pop     ecx
  005650E8:  c3                    ret     
  005650E9:  33 c9                 xor     ecx, ecx
  005650EB:  b8 60 55 6b 00        mov     eax, 0x6b5560
  005650F0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005650F4:  83 38 00              cmp     dword ptr [eax], 0
  005650F7:  74 1a                 je      0x565113
  005650F9:  83 c0 04              add     eax, 4
  005650FC:  41                    inc     ecx
  005650FD:  3d a0 55 6b 00        cmp     eax, 0x6b55a0
  00565102:  7c f0                 jl      0x5650f4
  00565104:  5f                    pop     edi
  00565105:  5e                    pop     esi
  00565106:  5d                    pop     ebp
  00565107:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0056510B:  b8 f7 ff ff ff        mov     eax, 0xfffffff7
  00565110:  5b                    pop     ebx
  00565111:  59                    pop     ecx
  00565112:  c3                    ret     
  00565113:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00565117:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0056511B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0056511F:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00565123:  8d 04 9b              lea     eax, [ebx + ebx*4]
  00565126:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0056512A:  8b ee                 mov     ebp, esi
  0056512C:  b9 08 ff ff ff        mov     ecx, 0xffffff08
  00565131:  8d 04 43              lea     eax, [ebx + eax*2]
  00565134:  81 c6 f8 00 00 00     add     esi, 0xf8
  0056513A:  c1 e0 02              shl     eax, 2
  0056513D:  2b c8                 sub     ecx, eax
  0056513F:  89 75 00              mov     dword ptr [ebp], esi
  00565142:  52                    push    edx
  00565143:  03 f0                 add     esi, eax
  00565145:  03 f9                 add     edi, ecx
  00565147:  e8 c4 a6 ff ff        call    0x55f810
  0056514C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00565150:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00565154:  50                    push    eax
  00565155:  e8 b6 a6 ff ff        call    0x55f810
  0056515A:  50                    push    eax
  0056515B:  56                    push    esi
  0056515C:  68 40 4b 56 00        push    0x564b40
  00565161:  68 10 4b 56 00        push    0x564b10
  00565166:  e8 c5 a6 ff ff        call    0x55f830
  0056516B:  83 c4 18              add     esp, 0x18
  0056516E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00565171:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00565174:  85 c0                 test    eax, eax
  00565176:  7d 09                 jge     0x565181
  00565178:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0056517B:  5f                    pop     edi
  0056517C:  5e                    pop     esi
  0056517D:  5d                    pop     ebp
  0056517E:  5b                    pop     ebx
  0056517F:  59                    pop     ecx
  00565180:  c3                    ret     
  00565181:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00565184:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00565188:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  0056518C:  85 c0                 test    eax, eax
  0056518E:  88 91 a0 55 6b 00     mov     byte ptr [ecx + 0x6b55a0], dl
  00565194:  74 0d                 je      0x5651a3
  00565196:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056519A:  89 45 04              mov     dword ptr [ebp + 4], eax
  0056519D:  c6 45 18 01           mov     byte ptr [ebp + 0x18], 1
  005651A1:  eb 41                 jmp     0x5651e4
  005651A3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005651A7:  8d 4b 02              lea     ecx, [ebx + 2]
  005651AA:  2b f8                 sub     edi, eax
  005651AC:  03 c6                 add     eax, esi
  005651AE:  57                    push    edi
  005651AF:  50                    push    eax
  005651B0:  6a 01                 push    1
  005651B2:  6a 01                 push    1
  005651B4:  51                    push    ecx
  005651B5:  e8 66 44 00 00        call    0x569620
  005651BA:  89 45 04              mov     dword ptr [ebp + 4], eax
  005651BD:  c6 45 18 00           mov     byte ptr [ebp + 0x18], 0
  005651C1:  50                    push    eax
  005651C2:  e8 a9 5c 00 00        call    0x56ae70
  005651C7:  8b c8                 mov     ecx, eax
  005651C9:  b8 56 55 55 55        mov     eax, 0x55555556
  005651CE:  f7 e9                 imul    ecx
  005651D0:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  005651D3:  8b c2                 mov     eax, edx