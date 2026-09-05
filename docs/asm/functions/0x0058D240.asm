; Function: NETGATHR_sub_0058D240
; Address:  0x0058D240 - 0x0058D2E5 (165 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D240:
  0058D240:  83 ec 6c              sub     esp, 0x6c
  0058D243:  a0 04 27 6b 00        mov     al, byte ptr [0x6b2704]
  0058D248:  8a 0d fc 26 6b 00     mov     cl, byte ptr [0x6b26fc]
  0058D24E:  53                    push    ebx
  0058D24F:  55                    push    ebp
  0058D250:  56                    push    esi
  0058D251:  57                    push    edi
  0058D252:  c7 44 24 18 ff ff ff ff  mov     dword ptr [esp + 0x18], 0xffffffff
  0058D25A:  33 db                 xor     ebx, ebx
  0058D25C:  8a 15 fd 26 6b 00     mov     dl, byte ptr [0x6b26fd]
  0058D262:  88 4c 24 3d           mov     byte ptr [esp + 0x3d], cl
  0058D266:  88 54 24 3c           mov     byte ptr [esp + 0x3c], dl
  0058D26A:  33 d2                 xor     edx, edx
  0058D26C:  66 8b 15 fa 26 6b 00  mov     dx, word ptr [0x6b26fa]
  0058D273:  3a c3                 cmp     al, bl
  0058D275:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0058D279:  c7 44 24 40 60 82 58 00  mov     dword ptr [esp + 0x40], 0x588260
  0058D281:  75 0a                 jne     0x58d28d
  0058D283:  80 f9 01              cmp     cl, 1
  0058D286:  c6 44 24 3e 01        mov     byte ptr [esp + 0x3e], 1
  0058D28B:  77 04                 ja      0x58d291
  0058D28D:  88 5c 24 3e           mov     byte ptr [esp + 0x3e], bl
  0058D291:  8d 44 24 38           lea     eax, [esp + 0x38]
  0058D295:  50                    push    eax
  0058D296:  e8 f5 95 00 00        call    0x596890
  0058D29B:  a1 b8 26 6b 00        mov     eax, dword ptr [0x6b26b8]
  0058D2A0:  83 c4 04              add     esp, 4
  0058D2A3:  3b c3                 cmp     eax, ebx
  0058D2A5:  74 14                 je      0x58d2bb
  0058D2A7:  0f be 15 a6 26 6b 00  movsx   edx, byte ptr [0x6b26a6]
  0058D2AE:  8b 0d 28 28 6b 00     mov     ecx, dword ptr [0x6b2828]
  0058D2B4:  51                    push    ecx
  0058D2B5:  52                    push    edx
  0058D2B6:  ff d0                 call    eax
  0058D2B8:  83 c4 08              add     esp, 8
  0058D2BB:  33 c9                 xor     ecx, ecx
  0058D2BD:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  0058D2C2:  66 8b 0d fa 26 6b 00  mov     cx, word ptr [0x6b26fa]
  0058D2C9:  53                    push    ebx
  0058D2CA:  68 78 b5 6a 00        push    0x6ab578
  0058D2CF:  53                    push    ebx
  0058D2D0:  8d 14 89              lea     edx, [ecx + ecx*4]
  0058D2D3:  89 1d a4 b5 6a 00     mov     dword ptr [0x6ab5a4], ebx
  0058D2D9:  c1 e2 02              shl     edx, 2
  0058D2DC:  f7 ea                 imul    edx
  0058D2DE:  c1 fa 06              sar     edx, 6
  0058D2E1:  8b c2                 mov     eax, edx