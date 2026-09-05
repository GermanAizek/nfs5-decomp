; Function: sub_004415AE
; Address:  0x004415AE - 0x00441618 (106 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004415AE:
  004415AE:  8b 2b                 mov     ebp, dword ptr [ebx]
  004415B0:  b8 39 8e e3 38        mov     eax, 0x38e38e39
  004415B5:  2b fd                 sub     edi, ebp
  004415B7:  f7 ef                 imul    edi
  004415B9:  c1 fa 04              sar     edx, 4
  004415BC:  8b ca                 mov     ecx, edx
  004415BE:  c1 e9 1f              shr     ecx, 0x1f
  004415C1:  03 d1                 add     edx, ecx
  004415C3:  74 11                 je      0x4415d6
  004415C5:  8d 04 12              lea     eax, [edx + edx]
  004415C8:  85 c0                 test    eax, eax
  004415CA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004415CE:  75 12                 jne     0x4415e2
  004415D0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004415D4:  eb 21                 jmp     0x4415f7
  004415D6:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004415DE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004415E2:  8d 14 c0              lea     edx, [eax + eax*8]
  004415E5:  6a 00                 push    0
  004415E7:  c1 e2 03              shl     edx, 3
  004415EA:  52                    push    edx
  004415EB:  e8 e0 fb fd ff        call    0x4211d0
  004415F0:  83 c4 08              add     esp, 8
  004415F3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004415F7:  8b 13                 mov     edx, dword ptr [ebx]
  004415F9:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  004415FD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00441601:  3b d5                 cmp     edx, ebp
  00441603:  74 19                 je      0x44161e
  00441605:  85 c0                 test    eax, eax
  00441607:  74 0b                 je      0x441614
  00441609:  b9 12 00 00 00        mov     ecx, 0x12
  0044160E:  8b f2                 mov     esi, edx
  00441610:  8b f8                 mov     edi, eax
  00441612:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00441614:  83 c2 48              add     edx, 0x48