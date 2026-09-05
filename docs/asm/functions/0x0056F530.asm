; Function: LOADPACK_sub_0056F530
; Address:  0x0056F530 - 0x0056F580 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F530:
  0056F530:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F534:  56                    push    esi
  0056F535:  57                    push    edi
  0056F536:  b9 0c 00 00 00        mov     ecx, 0xc
  0056F53B:  8d 70 30              lea     esi, [eax + 0x30]
  0056F53E:  bf c0 c5 5d 00        mov     edi, 0x5dc5c0
  0056F543:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F545:  b9 0c 00 00 00        mov     ecx, 0xc
  0056F54A:  8b f0                 mov     esi, eax
  0056F54C:  bf 90 c5 5d 00        mov     edi, 0x5dc590
  0056F551:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F553:  8b 0d a0 c5 5d 00     mov     ecx, dword ptr [0x5dc5a0]
  0056F559:  5f                    pop     edi
  0056F55A:  84 c9                 test    cl, cl
  0056F55C:  5e                    pop     esi
  0056F55D:  74 18                 je      0x56f577
  0056F55F:  8b 15 bc c5 5d 00     mov     edx, dword ptr [0x5dc5bc]
  0056F565:  85 d2                 test    edx, edx
  0056F567:  75 0e                 jne     0x56f577
  0056F569:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056F56F:  51                    push    ecx
  0056F570:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  0056F576:  c3                    ret     
  0056F577:  50                    push    eax
  0056F578:  e8 c3 34 fc ff        call    0x532a40
  0056F57D:  59                    pop     ecx
  0056F57E:  c3                    ret     
  0056F57F:  90                    nop     