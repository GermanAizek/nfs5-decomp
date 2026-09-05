; Function: sub_00508760
; Address:  0x00508760 - 0x005087F0 (144 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508760:
  00508760:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508765:  85 c0                 test    eax, eax
  00508767:  74 79                 je      0x5087e2
  00508769:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050876C:  85 c9                 test    ecx, ecx
  0050876E:  74 72                 je      0x5087e2
  00508770:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00508776:  84 c9                 test    cl, cl
  00508778:  75 68                 jne     0x5087e2
  0050877A:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00508780:  84 c9                 test    cl, cl
  00508782:  74 5e                 je      0x5087e2
  00508784:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0050878A:  85 c9                 test    ecx, ecx
  0050878C:  7c 54                 jl      0x5087e2
  0050878E:  e8 cd 45 f8 ff        call    0x48cd60
  00508793:  84 c0                 test    al, al
  00508795:  74 4b                 je      0x5087e2
  00508797:  68 c8 7c 69 00        push    0x697cc8
  0050879C:  e8 4f 00 00 00        call    0x5087f0
  005087A1:  68 00 7d 69 00        push    0x697d00
  005087A6:  68 c8 7c 69 00        push    0x697cc8
  005087AB:  e8 70 01 00 00        call    0x508920
  005087B0:  83 c4 0c              add     esp, 0xc
  005087B3:  84 c0                 test    al, al
  005087B5:  74 2b                 je      0x5087e2
  005087B7:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005087BD:  85 c9                 test    ecx, ecx
  005087BF:  74 0c                 je      0x5087cd
  005087C1:  6a 00                 push    0
  005087C3:  68 c8 7c 69 00        push    0x697cc8
  005087C8:  e8 43 54 f8 ff        call    0x48dc10
  005087CD:  56                    push    esi
  005087CE:  57                    push    edi
  005087CF:  b9 0d 00 00 00        mov     ecx, 0xd
  005087D4:  be c8 7c 69 00        mov     esi, 0x697cc8
  005087D9:  bf 00 7d 69 00        mov     edi, 0x697d00
  005087DE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005087E0:  5f                    pop     edi
  005087E1:  5e                    pop     esi
  005087E2:  c3                    ret     
  005087E3:  90                    nop     
  005087E4:  90                    nop     
  005087E5:  90                    nop     
  005087E6:  90                    nop     
  005087E7:  90                    nop     
  005087E8:  90                    nop     
  005087E9:  90                    nop     
  005087EA:  90                    nop     
  005087EB:  90                    nop     
  005087EC:  90                    nop     
  005087ED:  90                    nop     
  005087EE:  90                    nop     
  005087EF:  90                    nop     