; Function: TRACK_sub_004BB2F0
; Address:  0x004BB2F0 - 0x004BB443 (339 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB2F0:
  004BB2F0:  51                    push    ecx
  004BB2F1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004BB2F6:  53                    push    ebx
  004BB2F7:  55                    push    ebp
  004BB2F8:  56                    push    esi
  004BB2F9:  85 c0                 test    eax, eax
  004BB2FB:  57                    push    edi
  004BB2FC:  8b e9                 mov     ebp, ecx
  004BB2FE:  0f 84 19 03 00 00     je      0x4bb61d
  004BB304:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004BB307:  85 c9                 test    ecx, ecx
  004BB309:  0f 84 0e 03 00 00     je      0x4bb61d
  004BB30F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004BB315:  84 c9                 test    cl, cl
  004BB317:  0f 85 00 03 00 00     jne     0x4bb61d
  004BB31D:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004BB323:  84 c9                 test    cl, cl
  004BB325:  0f 84 f2 02 00 00     je      0x4bb61d
  004BB32B:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004BB331:  85 c9                 test    ecx, ecx
  004BB333:  0f 8c e4 02 00 00     jl      0x4bb61d
  004BB339:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004BB33E:  85 c0                 test    eax, eax
  004BB340:  0f 84 d7 02 00 00     je      0x4bb61d
  004BB346:  8b 88 e4 00 00 00     mov     ecx, dword ptr [eax + 0xe4]
  004BB34C:  85 c9                 test    ecx, ecx
  004BB34E:  0f 84 c9 02 00 00     je      0x4bb61d
  004BB354:  e8 d7 4e 02 00        call    0x4e0230
  004BB359:  83 f8 02              cmp     eax, 2
  004BB35C:  0f 85 bb 02 00 00     jne     0x4bb61d
  004BB362:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004BB366:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004BB36A:  8b 55 00              mov     edx, dword ptr [ebp]
  004BB36D:  8b f0                 mov     esi, eax
  004BB36F:  c1 e8 18              shr     eax, 0x18
  004BB372:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BB376:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004BB37A:  50                    push    eax
  004BB37B:  57                    push    edi
  004BB37C:  8b cd                 mov     ecx, ebp
  004BB37E:  81 e6 00 00 00 ff     and     esi, 0xff000000
  004BB384:  ff 52 68              call    dword ptr [edx + 0x68]
  004BB387:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  004BB38B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004BB38F:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004BB393:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004BB397:  51                    push    ecx
  004BB398:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004BB39C:  d9 1c 24              fstp    dword ptr [esp]
  004BB39F:  50                    push    eax
  004BB3A0:  53                    push    ebx
  004BB3A1:  51                    push    ecx
  004BB3A2:  e8 b9 d3 01 00        call    0x4d8760
  004BB3A7:  68 cc 54 5d 00        push    0x5d54cc
  004BB3AC:  e8 3f a4 01 00        call    0x4d57f0
  004BB3B1:  83 c4 18              add     esp, 0x18
  004BB3B4:  8d 57 01              lea     edx, [edi + 1]
  004BB3B7:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004BB3BB:  83 c0 fc              add     eax, -4
  004BB3BE:  52                    push    edx
  004BB3BF:  68 b0 b1 5c 00        push    0x5cb1b0
  004BB3C4:  56                    push    esi
  004BB3C5:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004BB3C9:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004BB3CD:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004BB3D1:  6a 01                 push    1
  004BB3D3:  53                    push    ebx
  004BB3D4:  51                    push    ecx
  004BB3D5:  d9 1c 24              fstp    dword ptr [esp]
  004BB3D8:  50                    push    eax
  004BB3D9:  e8 42 e6 01 00        call    0x4d9a20
  004BB3DE:  8b 55 00              mov     edx, dword ptr [ebp]
  004BB3E1:  83 c4 1c              add     esp, 0x1c
  004BB3E4:  8b cd                 mov     ecx, ebp
  004BB3E6:  68 00 00 80 3f        push    0x3f800000
  004BB3EB:  68 00 00 80 3f        push    0x3f800000
  004BB3F0:  57                    push    edi
  004BB3F1:  ff 52 30              call    dword ptr [edx + 0x30]
  004BB3F4:  50                    push    eax
  004BB3F5:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004BB3F9:  83 c0 04              add     eax, 4
  004BB3FC:  56                    push    esi
  004BB3FD:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004BB401:  6a 00                 push    0
  004BB403:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004BB407:  53                    push    ebx
  004BB408:  51                    push    ecx
  004BB409:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004BB40D:  d9 1c 24              fstp    dword ptr [esp]
  004BB410:  51                    push    ecx
  004BB411:  e8 2a e4 01 00        call    0x4d9840
  004BB416:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  004BB419:  8d 0c 7f              lea     ecx, [edi + edi*2]
  004BB41C:  c1 e1 03              shl     ecx, 3
  004BB41F:  8b 10                 mov     edx, dword ptr [eax]
  004BB421:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004BB425:  83 c4 20              add     esp, 0x20
  004BB428:  8b 4c 11 0c           mov     ecx, dword ptr [ecx + edx + 0xc]
  004BB42C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BB42F:  2b 10                 sub     edx, dword ptr [eax]
  004BB431:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BB436:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004BB43A:  f7 ea                 imul    edx
  004BB43C:  c1 fa 02              sar     edx, 2
  004BB43F:  8b c2                 mov     eax, edx