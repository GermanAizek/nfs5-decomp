; Function: sub_00413707
; Address:  0x00413707 - 0x004137E0 (217 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413707:
  00413707:  f8                    clc     
  00413708:  01 89 54 24 18 75     add     dword ptr [ecx + 0x75182454], ecx
  0041370E:  07                    pop     es
  0041370F:  81 c6 40 01 00 00     add     esi, 0x140
  00413715:  43                    inc     ebx
  00413716:  43                    inc     ebx
  00413717:  83 fb 02              cmp     ebx, 2
  0041371A:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0041371E:  0f 8c 75 f7 ff ff     jl      0x412e99
  00413724:  a1 98 78 5e 00        mov     eax, dword ptr [0x5e7898]
  00413729:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0041372D:  40                    inc     eax
  0041372E:  33 ff                 xor     edi, edi
  00413730:  a3 98 78 5e 00        mov     dword ptr [0x5e7898], eax
  00413735:  8a 84 3c 8c 00 00 00  mov     al, byte ptr [esp + edi + 0x8c]
  0041373C:  84 c0                 test    al, al
  0041373E:  74 2f                 je      0x41376f
  00413740:  8b 06                 mov     eax, dword ptr [esi]
  00413742:  85 c0                 test    eax, eax
  00413744:  74 29                 je      0x41376f
  00413746:  8b c8                 mov     ecx, eax
  00413748:  81 e1 ff 00 00 00     and     ecx, 0xff
  0041374E:  c1 f8 08              sar     eax, 8
  00413751:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413754:  50                    push    eax
  00413755:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  0041375C:  83 c4 04              add     esp, 4
  0041375F:  83 f8 40              cmp     eax, 0x40
  00413762:  7e 0b                 jle     0x41376f
  00413764:  b8 01 00 00 00        mov     eax, 1
  00413769:  8b cf                 mov     ecx, edi
  0041376B:  d3 e0                 shl     eax, cl
  0041376D:  0b d8                 or      ebx, eax
  0041376F:  83 c6 04              add     esi, 4
  00413772:  47                    inc     edi
  00413773:  83 ff 20              cmp     edi, 0x20
  00413776:  7c bd                 jl      0x413735
  00413778:  a1 98 78 5e 00        mov     eax, dword ptr [0x5e7898]
  0041377D:  83 e0 1f              and     eax, 0x1f
  00413780:  89 1c 85 2c 74 5e 00  mov     dword ptr [eax*4 + 0x5e742c], ebx
  00413787:  33 db                 xor     ebx, ebx
  00413789:  33 ff                 xor     edi, edi
  0041378B:  8a 44 3c 50           mov     al, byte ptr [esp + edi + 0x50]
  0041378F:  84 c0                 test    al, al
  00413791:  74 2f                 je      0x4137c2
  00413793:  8b 06                 mov     eax, dword ptr [esi]
  00413795:  85 c0                 test    eax, eax
  00413797:  74 29                 je      0x4137c2
  00413799:  8b c8                 mov     ecx, eax
  0041379B:  81 e1 ff 00 00 00     and     ecx, 0xff
  004137A1:  c1 f8 08              sar     eax, 8
  004137A4:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004137A7:  50                    push    eax
  004137A8:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  004137AF:  83 c4 04              add     esp, 4
  004137B2:  83 f8 40              cmp     eax, 0x40
  004137B5:  7e 0b                 jle     0x4137c2
  004137B7:  ba 01 00 00 00        mov     edx, 1
  004137BC:  8b cf                 mov     ecx, edi
  004137BE:  d3 e2                 shl     edx, cl
  004137C0:  0b da                 or      ebx, edx
  004137C2:  83 c6 04              add     esi, 4
  004137C5:  47                    inc     edi
  004137C6:  83 ff 10              cmp     edi, 0x10
  004137C9:  7c c0                 jl      0x41378b
  004137CB:  5f                    pop     edi
  004137CC:  5e                    pop     esi
  004137CD:  66 89 1d 28 74 5e 00  mov     word ptr [0x5e7428], bx
  004137D4:  5d                    pop     ebp
  004137D5:  5b                    pop     ebx
  004137D6:  81 c4 9c 00 00 00     add     esp, 0x9c
  004137DC:  c3                    ret     
  004137DD:  90                    nop     
  004137DE:  90                    nop     
  004137DF:  90                    nop     