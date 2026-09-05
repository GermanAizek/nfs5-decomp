; Function: GARAGE_sub_00526190
; Address:  0x00526190 - 0x005261F0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526190:
  00526190:  56                    push    esi
  00526191:  57                    push    edi
  00526192:  8b f1                 mov     esi, ecx
  00526194:  e8 77 ca ff ff        call    0x522c10
  00526199:  33 ff                 xor     edi, edi
  0052619B:  6a 0c                 push    0xc
  0052619D:  89 be 10 01 00 00     mov     dword ptr [esi + 0x110], edi
  005261A3:  89 be 1c 01 00 00     mov     dword ptr [esi + 0x11c], edi
  005261A9:  89 be 20 01 00 00     mov     dword ptr [esi + 0x120], edi
  005261AF:  c7 06 d0 90 5b 00     mov     dword ptr [esi], 0x5b90d0
  005261B5:  e8 d6 72 07 00        call    0x59d490
  005261BA:  83 c4 04              add     esp, 4
  005261BD:  3b c7                 cmp     eax, edi
  005261BF:  74 0a                 je      0x5261cb
  005261C1:  89 38                 mov     dword ptr [eax], edi
  005261C3:  89 78 04              mov     dword ptr [eax + 4], edi
  005261C6:  89 78 08              mov     dword ptr [eax + 8], edi
  005261C9:  eb 02                 jmp     0x5261cd
  005261CB:  33 c0                 xor     eax, eax
  005261CD:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  005261D3:  89 be 14 01 00 00     mov     dword ptr [esi + 0x114], edi
  005261D9:  89 be 18 01 00 00     mov     dword ptr [esi + 0x118], edi
  005261DF:  8b c6                 mov     eax, esi
  005261E1:  5f                    pop     edi
  005261E2:  5e                    pop     esi
  005261E3:  c3                    ret     
  005261E4:  90                    nop     
  005261E5:  90                    nop     
  005261E6:  90                    nop     
  005261E7:  90                    nop     
  005261E8:  90                    nop     
  005261E9:  90                    nop     
  005261EA:  90                    nop     
  005261EB:  90                    nop     
  005261EC:  90                    nop     
  005261ED:  90                    nop     
  005261EE:  90                    nop     
  005261EF:  90                    nop     