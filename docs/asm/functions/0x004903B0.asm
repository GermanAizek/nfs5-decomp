; Function: sub_004903B0
; Address:  0x004903B0 - 0x00490420 (112 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004903B0:
  004903B0:  53                    push    ebx
  004903B1:  57                    push    edi
  004903B2:  8b 3d 54 6b 62 00     mov     edi, dword ptr [0x626b54]
  004903B8:  85 ff                 test    edi, edi
  004903BA:  74 55                 je      0x490411
  004903BC:  8b 1d 58 6b 62 00     mov     ebx, dword ptr [0x626b58]
  004903C2:  8b 03                 mov     eax, dword ptr [ebx]
  004903C4:  50                    push    eax
  004903C5:  e8 a6 04 0a 00        call    0x530870
  004903CA:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  004903CF:  83 c4 04              add     esp, 4
  004903D2:  84 c0                 test    al, al
  004903D4:  74 0e                 je      0x4903e4
  004903D6:  8b 0b                 mov     ecx, dword ptr [ebx]
  004903D8:  51                    push    ecx
  004903D9:  e8 a2 04 0a 00        call    0x530880
  004903DE:  83 c4 04              add     esp, 4
  004903E1:  5f                    pop     edi
  004903E2:  5b                    pop     ebx
  004903E3:  c3                    ret     
  004903E4:  8b 87 78 01 00 00     mov     eax, dword ptr [edi + 0x178]
  004903EA:  56                    push    esi
  004903EB:  8b 30                 mov     esi, dword ptr [eax]
  004903ED:  3b f0                 cmp     esi, eax
  004903EF:  74 14                 je      0x490405
  004903F1:  8b c6                 mov     eax, esi
  004903F3:  8b 36                 mov     esi, dword ptr [esi]
  004903F5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004903F8:  e8 73 b5 ff ff        call    0x48b970
  004903FD:  3b b7 78 01 00 00     cmp     esi, dword ptr [edi + 0x178]
  00490403:  75 ec                 jne     0x4903f1
  00490405:  8b 13                 mov     edx, dword ptr [ebx]
  00490407:  52                    push    edx
  00490408:  e8 73 04 0a 00        call    0x530880
  0049040D:  83 c4 04              add     esp, 4
  00490410:  5e                    pop     esi
  00490411:  5f                    pop     edi
  00490412:  5b                    pop     ebx
  00490413:  c3                    ret     
  00490414:  90                    nop     
  00490415:  90                    nop     
  00490416:  90                    nop     
  00490417:  90                    nop     
  00490418:  90                    nop     
  00490419:  90                    nop     
  0049041A:  90                    nop     
  0049041B:  90                    nop     
  0049041C:  90                    nop     
  0049041D:  90                    nop     
  0049041E:  90                    nop     
  0049041F:  90                    nop     