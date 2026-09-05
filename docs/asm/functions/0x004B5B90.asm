; Function: TRACK_sub_004B5B90
; Address:  0x004B5B90 - 0x004B5C30 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5B90:
  004B5B90:  83 ec 08              sub     esp, 8
  004B5B93:  a1 d4 4d 5d 00        mov     eax, dword ptr [0x5d4dd4]
  004B5B98:  8b 0d d8 4d 5d 00     mov     ecx, dword ptr [0x5d4dd8]
  004B5B9E:  89 44 24 00           mov     dword ptr [esp], eax
  004B5BA2:  8d 44 24 00           lea     eax, [esp]
  004B5BA6:  a3 ec 90 65 00        mov     dword ptr [0x6590ec], eax
  004B5BAB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B5BAF:  ba 01 00 00 00        mov     edx, 1
  004B5BB4:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004B5BB8:  85 c0                 test    eax, eax
  004B5BBA:  89 15 74 91 65 00     mov     dword ptr [0x659174], edx
  004B5BC0:  74 52                 je      0x4b5c14
  004B5BC2:  80 38 00              cmp     byte ptr [eax], 0
  004B5BC5:  74 4d                 je      0x4b5c14
  004B5BC7:  83 fa 20              cmp     edx, 0x20
  004B5BCA:  7d 48                 jge     0x4b5c14
  004B5BCC:  8a 08                 mov     cl, byte ptr [eax]
  004B5BCE:  84 c9                 test    cl, cl
  004B5BD0:  74 10                 je      0x4b5be2
  004B5BD2:  80 f9 20              cmp     cl, 0x20
  004B5BD5:  75 0b                 jne     0x4b5be2
  004B5BD7:  c6 00 00              mov     byte ptr [eax], 0
  004B5BDA:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004B5BDD:  40                    inc     eax
  004B5BDE:  84 c9                 test    cl, cl
  004B5BE0:  75 f0                 jne     0x4b5bd2
  004B5BE2:  8a 08                 mov     cl, byte ptr [eax]
  004B5BE4:  8b 15 74 91 65 00     mov     edx, dword ptr [0x659174]
  004B5BEA:  84 c9                 test    cl, cl
  004B5BEC:  74 0e                 je      0x4b5bfc
  004B5BEE:  89 04 95 ec 90 65 00  mov     dword ptr [edx*4 + 0x6590ec], eax
  004B5BF5:  42                    inc     edx
  004B5BF6:  89 15 74 91 65 00     mov     dword ptr [0x659174], edx
  004B5BFC:  8a 08                 mov     cl, byte ptr [eax]
  004B5BFE:  84 c9                 test    cl, cl
  004B5C00:  74 0d                 je      0x4b5c0f
  004B5C02:  80 f9 20              cmp     cl, 0x20
  004B5C05:  74 08                 je      0x4b5c0f
  004B5C07:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004B5C0A:  40                    inc     eax
  004B5C0B:  84 c9                 test    cl, cl
  004B5C0D:  75 f3                 jne     0x4b5c02
  004B5C0F:  80 38 00              cmp     byte ptr [eax], 0
  004B5C12:  75 b3                 jne     0x4b5bc7
  004B5C14:  68 ec 90 65 00        push    0x6590ec
  004B5C19:  52                    push    edx
  004B5C1A:  e8 b1 02 00 00        call    0x4b5ed0
  004B5C1F:  83 c4 10              add     esp, 0x10
  004B5C22:  c2 10 00              ret     0x10
  004B5C25:  90                    nop     
  004B5C26:  90                    nop     
  004B5C27:  90                    nop     
  004B5C28:  90                    nop     
  004B5C29:  90                    nop     
  004B5C2A:  90                    nop     
  004B5C2B:  90                    nop     
  004B5C2C:  90                    nop     
  004B5C2D:  90                    nop     
  004B5C2E:  90                    nop     
  004B5C2F:  90                    nop     