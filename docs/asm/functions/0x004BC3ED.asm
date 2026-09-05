; Function: TRACK_sub_004BC3ED
; Address:  0x004BC3ED - 0x004BC4DE (241 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC3ED:
  004BC3ED:  00 6a 00              add     byte ptr [edx], ch
  004BC3F0:  68 a0 56 5d 00        push    0x5d56a0
  004BC3F5:  68 80 56 5d 00        push    0x5d5680
  004BC3FA:  6a 00                 push    0
  004BC3FC:  68 70 56 5d 00        push    0x5d5670
  004BC401:  8b cb                 mov     ecx, ebx
  004BC403:  e8 e8 79 06 00        call    0x523df0
  004BC408:  50                    push    eax
  004BC409:  e8 69 34 0e 00        call    0x59f877
  004BC40E:  8b f0                 mov     esi, eax
  004BC410:  83 c4 14              add     esp, 0x14
  004BC413:  83 c6 3c              add     esi, 0x3c
  004BC416:  8d 44 24 13           lea     eax, [esp + 0x13]
  004BC41A:  50                    push    eax
  004BC41B:  8b ce                 mov     ecx, esi
  004BC41D:  e8 be 08 0e 00        call    0x59cce0
  004BC422:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004BC426:  51                    push    ecx
  004BC427:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004BC42B:  e8 60 cc fc ff        call    0x489090
  004BC430:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004BC433:  8b 06                 mov     eax, dword ptr [esi]
  004BC435:  52                    push    edx
  004BC436:  50                    push    eax
  004BC437:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004BC43B:  e8 50 d5 f6 ff        call    0x429990
  004BC440:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004BC445:  83 c9 ff              or      ecx, 0xffffffff
  004BC448:  33 c0                 xor     eax, eax
  004BC44A:  8d 93 50 01 00 00     lea     edx, [ebx + 0x150]
  004BC450:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC452:  f7 d1                 not     ecx
  004BC454:  2b f9                 sub     edi, ecx
  004BC456:  8b c1                 mov     eax, ecx
  004BC458:  8b f7                 mov     esi, edi
  004BC45A:  8b fa                 mov     edi, edx
  004BC45C:  c1 e9 02              shr     ecx, 2
  004BC45F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BC461:  8b c8                 mov     ecx, eax
  004BC463:  33 c0                 xor     eax, eax
  004BC465:  83 e1 03              and     ecx, 3
  004BC468:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BC46A:  bf 6c 56 5d 00        mov     edi, 0x5d566c
  004BC46F:  83 c9 ff              or      ecx, 0xffffffff
  004BC472:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC474:  f7 d1                 not     ecx
  004BC476:  49                    dec     ecx
  004BC477:  51                    push    ecx
  004BC478:  50                    push    eax
  004BC479:  68 6c 56 5d 00        push    0x5d566c
  004BC47E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004BC482:  e8 89 03 00 00        call    0x4bc810
  004BC487:  8b e8                 mov     ebp, eax
  004BC489:  83 fd ff              cmp     ebp, -1
  004BC48C:  0f 84 2c 01 00 00     je      0x4bc5be
  004BC492:  bf 68 56 5d 00        mov     edi, 0x5d5668
  004BC497:  83 c9 ff              or      ecx, 0xffffffff
  004BC49A:  33 c0                 xor     eax, eax
  004BC49C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC49E:  f7 d1                 not     ecx
  004BC4A0:  49                    dec     ecx
  004BC4A1:  51                    push    ecx
  004BC4A2:  55                    push    ebp
  004BC4A3:  68 68 56 5d 00        push    0x5d5668
  004BC4A8:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004BC4AC:  e8 5f 03 00 00        call    0x4bc810
  004BC4B1:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004BC4B5:  6a 08                 push    8
  004BC4B7:  51                    push    ecx
  004BC4B8:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004BC4BC:  8b f0                 mov     esi, eax
  004BC4BE:  e8 bd 6f f4 ff        call    0x403480
  004BC4C3:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004BC4C7:  8d 4d 01              lea     ecx, [ebp + 1]
  004BC4CA:  2b f5                 sub     esi, ebp
  004BC4CC:  c6 02 00              mov     byte ptr [edx], 0
  004BC4CF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004BC4D3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004BC4D7:  2b c1                 sub     eax, ecx
  004BC4D9:  4e                    dec     esi
  004BC4DA:  2b c2                 sub     eax, edx