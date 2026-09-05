; Function: GARAGE_sub_0051B610
; Address:  0x0051B610 - 0x0051B6B2 (162 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B610:
  0051B610:  83 ec 4c              sub     esp, 0x4c
  0051B613:  55                    push    ebp
  0051B614:  56                    push    esi
  0051B615:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0051B619:  57                    push    edi
  0051B61A:  8b 7c 24 60           mov     edi, dword ptr [esp + 0x60]
  0051B61E:  83 fe 2e              cmp     esi, 0x2e
  0051B621:  8b e9                 mov     ebp, ecx
  0051B623:  75 0a                 jne     0x51b62f
  0051B625:  83 ff 53              cmp     edi, 0x53
  0051B628:  75 05                 jne     0x51b62f
  0051B62A:  be 00 53 00 00        mov     esi, 0x5300
  0051B62F:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0051B633:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0051B637:  50                    push    eax
  0051B638:  51                    push    ecx
  0051B639:  56                    push    esi
  0051B63A:  e8 81 ef ff ff        call    0x51a5c0
  0051B63F:  83 c4 0c              add     esp, 0xc
  0051B642:  84 c0                 test    al, al
  0051B644:  0f 84 e9 00 00 00     je      0x51b733
  0051B64A:  83 c5 14              add     ebp, 0x14
  0051B64D:  83 ec 18              sub     esp, 0x18
  0051B650:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  0051B654:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0051B658:  b9 06 00 00 00        mov     ecx, 6
  0051B65D:  8b f5                 mov     esi, ebp
  0051B65F:  8b fc                 mov     edi, esp
  0051B661:  83 ec 18              sub     esp, 0x18
  0051B664:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051B666:  b9 06 00 00 00        mov     ecx, 6
  0051B66B:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051B66F:  8b fc                 mov     edi, esp
  0051B671:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  0051B679:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  0051B681:  c7 44 24 3c 03 00 00 00  mov     dword ptr [esp + 0x3c], 3
  0051B689:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0051B691:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051B693:  e8 f8 0a 00 00        call    0x51c190
  0051B698:  83 c4 30              add     esp, 0x30
  0051B69B:  84 c0                 test    al, al
  0051B69D:  74 13                 je      0x51b6b2
  0051B69F:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  0051B6A3:  84 c0                 test    al, al
  0051B6A5:  74 0b                 je      0x51b6b2
  0051B6A7:  b0 01                 mov     al, 1
  0051B6A9:  5f                    pop     edi
  0051B6AA:  5e                    pop     esi
  0051B6AB:  5d                    pop     ebp
  0051B6AC:  83 c4 4c              add     esp, 0x4c
  0051B6AF:  c2 0c 00              ret     0xc