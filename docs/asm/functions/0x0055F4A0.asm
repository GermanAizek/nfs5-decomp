; Function: KEY_sub_0055F4A0
; Address:  0x0055F4A0 - 0x0055F50D (109 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F4A0:
  0055F4A0:  81 ec 30 03 00 00     sub     esp, 0x330
  0055F4A6:  53                    push    ebx
  0055F4A7:  55                    push    ebp
  0055F4A8:  56                    push    esi
  0055F4A9:  57                    push    edi
  0055F4AA:  33 ed                 xor     ebp, ebp
  0055F4AC:  e8 ef b0 fd ff        call    0x53a5a0
  0055F4B1:  8b f0                 mov     esi, eax
  0055F4B3:  68 52 04 00 00        push    0x452
  0055F4B8:  83 c6 04              add     esi, 4
  0055F4BB:  66 c7 44 24 18 06 00  mov     word ptr [esp + 0x18], 6
  0055F4C2:  e8 65 6d 02 00        call    0x58622c
  0055F4C7:  66 89 44 24 20        mov     word ptr [esp + 0x20], ax
  0055F4CC:  6a 04                 push    4
  0055F4CE:  8d 44 24 1a           lea     eax, [esp + 0x1a]
  0055F4D2:  55                    push    ebp
  0055F4D3:  50                    push    eax
  0055F4D4:  e8 87 b3 fd ff        call    0x53a860
  0055F4D9:  6a 06                 push    6
  0055F4DB:  8d 4c 24 2a           lea     ecx, [esp + 0x2a]
  0055F4DF:  6a ff                 push    -1
  0055F4E1:  51                    push    ecx
  0055F4E2:  e8 79 b3 fd ff        call    0x53a860
  0055F4E7:  bb 01 00 00 00        mov     ebx, 1
  0055F4EC:  83 c4 18              add     esp, 0x18
  0055F4EF:  89 1d 80 39 6a 00     mov     dword ptr [0x6a3980], ebx
  0055F4F5:  8b 15 84 39 6a 00     mov     edx, dword ptr [0x6a3984]
  0055F4FB:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  0055F500:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0055F504:  f7 ee                 imul    esi
  0055F506:  c1 fa 06              sar     edx, 6
  0055F509:  8b c2                 mov     eax, edx