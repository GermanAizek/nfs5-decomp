; Function: sub_0050217D
; Address:  0x0050217D - 0x00502308 (395 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050217D:
  0050217D:  0f bf 04 0f           movsx   eax, word ptr [edi + ecx]
  00502181:  8b 35 40 fd 68 00     mov     esi, dword ptr [0x68fd40]
  00502187:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050218B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0050218E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00502191:  3b c1                 cmp     eax, ecx
  00502193:  74 06                 je      0x50219b
  00502195:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00502199:  eb c8                 jmp     0x502163
  0050219B:  8d 54 24 28           lea     edx, [esp + 0x28]
  0050219F:  52                    push    edx
  005021A0:  50                    push    eax
  005021A1:  8b ce                 mov     ecx, esi
  005021A3:  e8 58 63 fb ff        call    0x4b8500
  005021A8:  a1 44 fd 68 00        mov     eax, dword ptr [0x68fd44]
  005021AD:  43                    inc     ebx
  005021AE:  81 c7 40 0d 00 00     add     edi, 0xd40
  005021B4:  3b d8                 cmp     ebx, eax
  005021B6:  0f 8c a5 fe ff ff     jl      0x502061
  005021BC:  8b 0d 18 fd 68 00     mov     ecx, dword ptr [0x68fd18]
  005021C2:  8b 2d 30 fd 68 00     mov     ebp, dword ptr [0x68fd30]
  005021C8:  e8 a3 24 00 00        call    0x504670
  005021CD:  a1 30 fd 68 00        mov     eax, dword ptr [0x68fd30]
  005021D2:  50                    push    eax
  005021D3:  e8 98 04 00 00        call    0x502670
  005021D8:  8b f8                 mov     edi, eax
  005021DA:  83 c4 04              add     esp, 4
  005021DD:  33 f6                 xor     esi, esi
  005021DF:  8b 07                 mov     eax, dword ptr [edi]
  005021E1:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005021E4:  2b c8                 sub     ecx, eax
  005021E6:  c1 f9 02              sar     ecx, 2
  005021E9:  74 39                 je      0x502224
  005021EB:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  005021EE:  52                    push    edx
  005021EF:  e8 ec 0c 00 00        call    0x502ee0
  005021F4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005021F7:  83 c4 04              add     esp, 4
  005021FA:  3b cd                 cmp     ecx, ebp
  005021FC:  75 17                 jne     0x502215
  005021FE:  0f bf 00              movsx   eax, word ptr [eax]
  00502201:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00502205:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00502209:  51                    push    ecx
  0050220A:  8b 0d 18 fd 68 00     mov     ecx, dword ptr [0x68fd18]
  00502210:  e8 ab 32 f4 ff        call    0x4454c0
  00502215:  8b 07                 mov     eax, dword ptr [edi]
  00502217:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0050221A:  2b d0                 sub     edx, eax
  0050221C:  46                    inc     esi
  0050221D:  c1 fa 02              sar     edx, 2
  00502220:  3b f2                 cmp     esi, edx
  00502222:  72 c7                 jb      0x5021eb
  00502224:  e8 b7 d9 fd ff        call    0x4dfbe0
  00502229:  50                    push    eax
  0050222A:  6a 0c                 push    0xc
  0050222C:  e8 8f b2 09 00        call    0x59d4c0
  00502231:  83 c4 08              add     esp, 8
  00502234:  85 c0                 test    eax, eax
  00502236:  5f                    pop     edi
  00502237:  5e                    pop     esi
  00502238:  5d                    pop     ebp
  00502239:  5b                    pop     ebx
  0050223A:  74 0e                 je      0x50224a
  0050223C:  8b c8                 mov     ecx, eax
  0050223E:  e8 ed 0e 02 00        call    0x523130
  00502243:  a3 58 fd 68 00        mov     dword ptr [0x68fd58], eax
  00502248:  eb 0a                 jmp     0x502254
  0050224A:  c7 05 58 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd58], 0
  00502254:  a1 04 5d 65 00        mov     eax, dword ptr [0x655d04]
  00502259:  83 f8 65              cmp     eax, 0x65
  0050225C:  75 18                 jne     0x502276
  0050225E:  a0 60 fd 68 00        mov     al, byte ptr [0x68fd60]
  00502263:  84 c0                 test    al, al
  00502265:  75 6c                 jne     0x5022d3
  00502267:  68 09 02 00 00        push    0x209
  0050226C:  e8 4f 10 00 00        call    0x5032c0
  00502271:  83 c4 04              add     esp, 4
  00502274:  eb 56                 jmp     0x5022cc
  00502276:  83 f8 66              cmp     eax, 0x66
  00502279:  75 22                 jne     0x50229d
  0050227B:  a0 60 fd 68 00        mov     al, byte ptr [0x68fd60]
  00502280:  84 c0                 test    al, al
  00502282:  75 4f                 jne     0x5022d3
  00502284:  68 09 02 00 00        push    0x209
  00502289:  e8 32 10 00 00        call    0x5032c0
  0050228E:  68 0a 02 00 00        push    0x20a
  00502293:  e8 28 10 00 00        call    0x5032c0
  00502298:  83 c4 08              add     esp, 8
  0050229B:  eb 2f                 jmp     0x5022cc
  0050229D:  83 f8 67              cmp     eax, 0x67
  005022A0:  75 31                 jne     0x5022d3
  005022A2:  a0 60 fd 68 00        mov     al, byte ptr [0x68fd60]
  005022A7:  84 c0                 test    al, al
  005022A9:  75 28                 jne     0x5022d3
  005022AB:  68 09 02 00 00        push    0x209
  005022B0:  e8 0b 10 00 00        call    0x5032c0
  005022B5:  68 0a 02 00 00        push    0x20a
  005022BA:  e8 01 10 00 00        call    0x5032c0
  005022BF:  68 0b 02 00 00        push    0x20b
  005022C4:  e8 f7 0f 00 00        call    0x5032c0
  005022C9:  83 c4 0c              add     esp, 0xc
  005022CC:  c6 05 60 fd 68 00 01  mov     byte ptr [0x68fd60], 1
  005022D3:  6a 00                 push    0
  005022D5:  68 00 95 5d 00        push    0x5d9500
  005022DA:  68 a8 b6 5c 00        push    0x5cb6a8
  005022DF:  6a 00                 push    0
  005022E1:  68 e4 94 5d 00        push    0x5d94e4
  005022E6:  e8 55 4c fb ff        call    0x4b6f40
  005022EB:  83 c4 04              add     esp, 4
  005022EE:  50                    push    eax
  005022EF:  e8 83 d5 09 00        call    0x59f877
  005022F4:  83 c4 14              add     esp, 0x14
  005022F7:  85 c0                 test    eax, eax
  005022F9:  74 07                 je      0x502302
  005022FB:  8b 10                 mov     edx, dword ptr [eax]
  005022FD:  8b c8                 mov     ecx, eax
  005022FF:  ff 52 08              call    dword ptr [edx + 8]
  00502302:  83 c4 1c              add     esp, 0x1c
  00502305:  c3                    ret     
  00502306:  8b ff                 mov     edi, edi