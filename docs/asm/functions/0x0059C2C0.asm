; Function: LLPACKET_sub_0059C2C0
; Address:  0x0059C2C0 - 0x0059C335 (117 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C2C0:
  0059C2C0:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C2C5:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C2CB:  84 c0                 test    al, al
  0059C2CD:  56                    push    esi
  0059C2CE:  75 3f                 jne     0x59c30f
  0059C2D0:  57                    push    edi
  0059C2D1:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C2D8:  83 c9 ff              or      ecx, 0xffffffff
  0059C2DB:  33 c0                 xor     eax, eax
  0059C2DD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C2DF:  f7 d1                 not     ecx
  0059C2E1:  2b f9                 sub     edi, ecx
  0059C2E3:  8d 54 24 08           lea     edx, [esp + 8]
  0059C2E7:  8b c1                 mov     eax, ecx
  0059C2E9:  8b f7                 mov     esi, edi
  0059C2EB:  8b fa                 mov     edi, edx
  0059C2ED:  c1 e9 02              shr     ecx, 2
  0059C2F0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C2F2:  8b c8                 mov     ecx, eax
  0059C2F4:  83 e1 03              and     ecx, 3
  0059C2F7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C2F9:  5f                    pop     edi
  0059C2FA:  8d 54 24 04           lea     edx, [esp + 4]
  0059C2FE:  52                    push    edx
  0059C2FF:  e8 9c c3 fc ff        call    0x5686a0
  0059C304:  83 c4 04              add     esp, 4
  0059C307:  5e                    pop     esi
  0059C308:  81 c4 04 01 00 00     add     esp, 0x104
  0059C30E:  c3                    ret     
  0059C30F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C316:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C31A:  56                    push    esi
  0059C31B:  68 84 cf 6a 00        push    0x6acf84
  0059C320:  68 88 a5 5c 00        push    0x5ca588
  0059C325:  51                    push    ecx
  0059C326:  e8 a4 31 00 00        call    0x59f4cf
  0059C32B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C32F:  52                    push    edx
  0059C330:  e8 8b c2 fc ff        call    0x5685c0