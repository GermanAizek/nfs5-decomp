; Function: NETGATHR_sub_00588B50
; Address:  0x00588B50 - 0x00588CF0 (416 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588B50:
  00588B50:  83 ec 08              sub     esp, 8
  00588B53:  8d 44 24 00           lea     eax, [esp]
  00588B57:  8d 4c 24 04           lea     ecx, [esp + 4]
  00588B5B:  50                    push    eax
  00588B5C:  51                    push    ecx
  00588B5D:  e8 4e 41 00 00        call    0x58ccb0
  00588B62:  33 c9                 xor     ecx, ecx
  00588B64:  83 c4 08              add     esp, 8
  00588B67:  3b c1                 cmp     eax, ecx
  00588B69:  0f 8c 78 01 00 00     jl      0x588ce7
  00588B6F:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00588B73:  53                    push    ebx
  00588B74:  b3 04                 mov     bl, 4
  00588B76:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  00588B7A:  3a d8                 cmp     bl, al
  00588B7C:  88 15 e9 26 6b 00     mov     byte ptr [0x6b26e9], dl
  00588B82:  1a db                 sbb     bl, bl
  00588B84:  b2 01                 mov     dl, 1
  00588B86:  80 e3 02              and     bl, 2
  00588B89:  a2 e8 26 6b 00        mov     byte ptr [0x6b26e8], al
  00588B8E:  80 c3 02              add     bl, 2
  00588B91:  3a c1                 cmp     al, cl
  00588B93:  88 1d e5 26 6b 00     mov     byte ptr [0x6b26e5], bl
  00588B99:  8a 5c 24 04           mov     bl, byte ptr [esp + 4]
  00588B9D:  88 1d 03 27 6b 00     mov     byte ptr [0x6b2703], bl
  00588BA3:  b3 24                 mov     bl, 0x24
  00588BA5:  c6 05 e6 26 6b 00 80  mov     byte ptr [0x6b26e6], 0x80
  00588BAC:  66 c7 05 e0 26 6b 00 11 2b  mov     word ptr [0x6b26e0], 0x2b11
  00588BB5:  66 c7 05 e2 26 6b 00 80 bb  mov     word ptr [0x6b26e2], 0xbb80
  00588BBE:  88 15 e4 26 6b 00     mov     byte ptr [0x6b26e4], dl
  00588BC4:  88 0d 04 27 6b 00     mov     byte ptr [0x6b2704], cl
  00588BCA:  88 15 02 27 6b 00     mov     byte ptr [0x6b2702], dl
  00588BD0:  c6 05 01 27 6b 00 0a  mov     byte ptr [0x6b2701], 0xa
  00588BD7:  88 15 ea 26 6b 00     mov     byte ptr [0x6b26ea], dl
  00588BDD:  88 1d eb 26 6b 00     mov     byte ptr [0x6b26eb], bl
  00588BE3:  76 15                 jbe     0x588bfa
  00588BE5:  c6 05 ea 26 6b 00 03  mov     byte ptr [0x6b26ea], 3
  00588BEC:  c6 05 ec 26 6b 00 91  mov     byte ptr [0x6b26ec], 0x91
  00588BF3:  c6 05 ed 26 6b 00 92  mov     byte ptr [0x6b26ed], 0x92
  00588BFA:  88 15 07 27 6b 00     mov     byte ptr [0x6b2707], dl
  00588C00:  88 1d 08 27 6b 00     mov     byte ptr [0x6b2708], bl
  00588C06:  bb aa 2a 00 00        mov     ebx, 0x2aaa
  00588C0B:  ba 00 20 00 00        mov     edx, 0x2000
  00588C10:  b8 00 e0 00 00        mov     eax, 0xe000
  00588C15:  c6 05 fd 26 6b 00 18  mov     byte ptr [0x6b26fd], 0x18
  00588C1C:  88 0d ff 26 6b 00     mov     byte ptr [0x6b26ff], cl
  00588C22:  66 c7 05 fa 26 6b 00 22 56  mov     word ptr [0x6b26fa], 0x5622
  00588C2B:  c6 05 fc 26 6b 00 02  mov     byte ptr [0x6b26fc], 2
  00588C32:  88 0d 05 27 6b 00     mov     byte ptr [0x6b2705], cl
  00588C38:  66 89 0d 14 27 6b 00  mov     word ptr [0x6b2714], cx
  00588C3F:  66 c7 05 1c 27 6b 00 00 40  mov     word ptr [0x6b271c], 0x4000
  00588C48:  66 c7 05 1e 27 6b 00 00 c0  mov     word ptr [0x6b271e], 0xc000
  00588C51:  66 89 1d 24 27 6b 00  mov     word ptr [0x6b2724], bx
  00588C58:  66 c7 05 26 27 6b 00 00 80  mov     word ptr [0x6b2726], 0x8000
  00588C61:  66 c7 05 28 27 6b 00 55 d5  mov     word ptr [0x6b2728], 0xd555
  00588C6A:  66 89 15 2c 27 6b 00  mov     word ptr [0x6b272c], dx
  00588C71:  66 c7 05 2e 27 6b 00 00 60  mov     word ptr [0x6b272e], 0x6000
  00588C7A:  66 c7 05 30 27 6b 00 00 a0  mov     word ptr [0x6b2730], 0xa000
  00588C83:  66 a3 32 27 6b 00     mov     word ptr [0x6b2732], ax
  00588C89:  66 89 0d 34 27 6b 00  mov     word ptr [0x6b2734], cx
  00588C90:  66 89 15 3c 27 6b 00  mov     word ptr [0x6b273c], dx
  00588C97:  66 a3 3e 27 6b 00     mov     word ptr [0x6b273e], ax
  00588C9D:  66 89 1d 44 27 6b 00  mov     word ptr [0x6b2744], bx
  00588CA4:  66 c7 05 46 27 6b 00 00 80  mov     word ptr [0x6b2746], 0x8000
  00588CAD:  66 c7 05 48 27 6b 00 55 d5  mov     word ptr [0x6b2748], 0xd555
  00588CB6:  66 c7 05 4c 27 6b 00 55 15  mov     word ptr [0x6b274c], 0x1555
  00588CBF:  66 c7 05 4e 27 6b 00 aa 6a  mov     word ptr [0x6b274e], 0x6aaa
  00588CC8:  66 c7 05 50 27 6b 00 55 95  mov     word ptr [0x6b2750], 0x9555
  00588CD1:  66 c7 05 52 27 6b 00 aa ea  mov     word ptr [0x6b2752], 0xeaaa
  00588CDA:  e8 f1 c9 00 00        call    0x5956d0
  00588CDF:  a2 c3 27 6b 00        mov     byte ptr [0x6b27c3], al
  00588CE4:  33 c0                 xor     eax, eax
  00588CE6:  5b                    pop     ebx
  00588CE7:  83 c4 08              add     esp, 8
  00588CEA:  c3                    ret     
  00588CEB:  90                    nop     
  00588CEC:  90                    nop     
  00588CED:  90                    nop     
  00588CEE:  90                    nop     
  00588CEF:  90                    nop     