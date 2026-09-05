; Function: GARAGE_sub_0051B505
; Address:  0x0051B505 - 0x0051B541 (60 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B505:
  0051B505:  81 ff 53 01 00 00     cmp     edi, 0x153
  0051B50B:  75 34                 jne     0x51b541
  0051B50D:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  0051B510:  33 c9                 xor     ecx, ecx
  0051B512:  83 fa 01              cmp     edx, 1
  0051B515:  0f 95 c1              setne   cl
  0051B518:  8b f9                 mov     edi, ecx
  0051B51A:  e8 01 1b fd ff        call    0x4ed020
  0051B51F:  85 c0                 test    eax, eax
  0051B521:  7c 51                 jl      0x51b574
  0051B523:  57                    push    edi
  0051B524:  e8 f7 1a fd ff        call    0x4ed020
  0051B529:  50                    push    eax
  0051B52A:  56                    push    esi
  0051B52B:  68 24 02 00 00        push    0x224
  0051B530:  e8 1b 1a fd ff        call    0x4ecf50
  0051B535:  83 c4 10              add     esp, 0x10
  0051B538:  5f                    pop     edi
  0051B539:  5e                    pop     esi
  0051B53A:  5b                    pop     ebx
  0051B53B:  83 c4 10              add     esp, 0x10
  0051B53E:  c2 04 00              ret     4