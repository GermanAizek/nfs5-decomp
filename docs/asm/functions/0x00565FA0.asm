; Function: NFILE_sub_00565FA0
; Address:  0x00565FA0 - 0x00566090 (240 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565FA0:
  00565FA0:  53                    push    ebx
  00565FA1:  55                    push    ebp
  00565FA2:  56                    push    esi
  00565FA3:  57                    push    edi
  00565FA4:  68 80 3a 6a 00        push    0x6a3a80
  00565FA9:  e8 42 8e 01 00        call    0x57edf0
  00565FAE:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00565FB2:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565FB8:  8b f0                 mov     esi, eax
  00565FBA:  33 db                 xor     ebx, ebx
  00565FBC:  8d 3c ed 00 00 00 00  lea     edi, [ebp*8]
  00565FC3:  83 c4 04              add     esp, 4
  00565FC6:  2b fd                 sub     edi, ebp
  00565FC8:  c1 e7 04              shl     edi, 4
  00565FCB:  03 f9                 add     edi, ecx
  00565FCD:  3b f3                 cmp     esi, ebx
  00565FCF:  75 29                 jne     0x565ffa
  00565FD1:  68 98 b4 5b 00        push    0x5bb498
  00565FD6:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565FE0:  c7 05 e8 ca 5d 00 d1 00 00 00  mov     dword ptr [0x5dcae8], 0xd1
  00565FEA:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565FF0:  83 c4 04              add     esp, 4
  00565FF3:  33 c0                 xor     eax, eax
  00565FF5:  5f                    pop     edi
  00565FF6:  5e                    pop     esi
  00565FF7:  5d                    pop     ebp
  00565FF8:  5b                    pop     ebx
  00565FF9:  c3                    ret     
  00565FFA:  8b 07                 mov     eax, dword ptr [edi]
  00565FFC:  3b c3                 cmp     eax, ebx
  00565FFE:  75 09                 jne     0x566009
  00566000:  55                    push    ebp
  00566001:  e8 8a 00 00 00        call    0x566090
  00566006:  83 c4 04              add     esp, 4
  00566009:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  0056600D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00566011:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00566015:  88 4e 11              mov     byte ptr [esi + 0x11], cl
  00566018:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056601B:  89 46 08              mov     dword ptr [esi + 8], eax
  0056601E:  83 e1 f0              and     ecx, 0xfffffff0
  00566021:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  00566024:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00566027:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0056602A:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0056602D:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00566030:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00566033:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00566036:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  00566039:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0056603C:  8b 07                 mov     eax, dword ptr [edi]
  0056603E:  3b c3                 cmp     eax, ebx
  00566040:  74 0e                 je      0x566050
  00566042:  8d 47 24              lea     eax, [edi + 0x24]
  00566045:  50                    push    eax
  00566046:  e8 b5 94 01 00        call    0x57f500
  0056604B:  83 c4 04              add     esp, 4
  0056604E:  eb 02                 jmp     0x566052
  00566050:  33 c0                 xor     eax, eax
  00566052:  8b 4f 68              mov     ecx, dword ptr [edi + 0x68]
  00566055:  8b d1                 mov     edx, ecx
  00566057:  c1 e2 05              shl     edx, 5
  0056605A:  0b d5                 or      edx, ebp
  0056605C:  41                    inc     ecx
  0056605D:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  00566063:  89 56 04              mov     dword ptr [esi + 4], edx
  00566066:  89 4f 68              mov     dword ptr [edi + 0x68], ecx
  00566069:  75 07                 jne     0x566072
  0056606B:  c7 47 68 01 00 00 00  mov     dword ptr [edi + 0x68], 1
  00566072:  8b 0f                 mov     ecx, dword ptr [edi]
  00566074:  3b cb                 cmp     ecx, ebx
  00566076:  74 0d                 je      0x566085
  00566078:  83 c7 24              add     edi, 0x24
  0056607B:  50                    push    eax
  0056607C:  57                    push    edi
  0056607D:  e8 9e 94 01 00        call    0x57f520
  00566082:  83 c4 08              add     esp, 8
  00566085:  8b c6                 mov     eax, esi
  00566087:  5f                    pop     edi
  00566088:  5e                    pop     esi
  00566089:  5d                    pop     ebp
  0056608A:  5b                    pop     ebx
  0056608B:  c3                    ret     
  0056608C:  90                    nop     
  0056608D:  90                    nop     
  0056608E:  90                    nop     
  0056608F:  90                    nop     