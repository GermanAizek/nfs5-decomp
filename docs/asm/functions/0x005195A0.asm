; Function: GARAGE_sub_005195A0
; Address:  0x005195A0 - 0x005195D4 (52 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005195A0:
  005195A0:  57                    push    edi
  005195A1:  8b 3d d0 a7 69 00     mov     edi, dword ptr [0x69a7d0]
  005195A7:  32 c0                 xor     al, al
  005195A9:  85 ff                 test    edi, edi
  005195AB:  75 02                 jne     0x5195af
  005195AD:  5f                    pop     edi
  005195AE:  c3                    ret     
  005195AF:  53                    push    ebx
  005195B0:  56                    push    esi
  005195B1:  8b 35 b0 a7 69 00     mov     esi, dword ptr [0x69a7b0]
  005195B7:  33 c9                 xor     ecx, ecx
  005195B9:  85 f6                 test    esi, esi
  005195BB:  7e 34                 jle     0x5195f1
  005195BD:  8b 1d ac a7 69 00     mov     ebx, dword ptr [0x69a7ac]
  005195C3:  8d 93 e8 00 00 00     lea     edx, [ebx + 0xe8]
  005195C9:  66 83 3a 00           cmp     word ptr [edx], 0
  005195CD:  74 18                 je      0x5195e7
  005195CF:  41                    inc     ecx