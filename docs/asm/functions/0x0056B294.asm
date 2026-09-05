; Function: STREAM_sub_0056B294
; Address:  0x0056B294 - 0x0056B310 (124 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B294:
  0056B294:  fa                    cli     
  0056B295:  c1 e0 06              shl     eax, 6
  0056B298:  0b c6                 or      eax, esi
  0056B29A:  85 db                 test    ebx, ebx
  0056B29C:  7e 0b                 jle     0x56b2a9
  0056B29E:  8d 3c bd c0 3b 6b 00  lea     edi, [edi*4 + 0x6b3bc0]
  0056B2A5:  8b cb                 mov     ecx, ebx
  0056B2A7:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B2A9:  83 c5 10              add     ebp, 0x10
  0056B2AC:  81 fd 64 cd 5b 00     cmp     ebp, 0x5bcd64
  0056B2B2:  0f 8c 76 ff ff ff     jl      0x56b22e
  0056B2B8:  5f                    pop     edi
  0056B2B9:  5e                    pop     esi
  0056B2BA:  5d                    pop     ebp
  0056B2BB:  b8 c0 3f 6b 00        mov     eax, 0x6b3fc0
  0056B2C0:  5b                    pop     ebx
  0056B2C1:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  0056B2C7:  83 c0 04              add     eax, 4
  0056B2CA:  3d 40 40 6b 00        cmp     eax, 0x6b4040
  0056B2CF:  7c f0                 jl      0x56b2c1
  0056B2D1:  b9 80 40 6b 00        mov     ecx, 0x6b4080
  0056B2D6:  b8 00 00 00 fc        mov     eax, 0xfc000000
  0056B2DB:  8d 90 00 00 40 04     lea     edx, [eax + 0x4400000]
  0056B2E1:  83 ca 06              or      edx, 6
  0056B2E4:  89 51 c0              mov     dword ptr [ecx - 0x40], edx
  0056B2E7:  8b d0                 mov     edx, eax
  0056B2E9:  83 ca 06              or      edx, 6
  0056B2EC:  89 11                 mov     dword ptr [ecx], edx
  0056B2EE:  05 00 00 40 00        add     eax, 0x400000
  0056B2F3:  83 c1 04              add     ecx, 4
  0056B2F6:  85 c0                 test    eax, eax
  0056B2F8:  7c e1                 jl      0x56b2db
  0056B2FA:  c7 05 1c 3e 6a 00 01 00 00 00  mov     dword ptr [0x6a3e1c], 1
  0056B304:  c3                    ret     
  0056B305:  90                    nop     
  0056B306:  90                    nop     
  0056B307:  90                    nop     
  0056B308:  90                    nop     
  0056B309:  90                    nop     
  0056B30A:  90                    nop     
  0056B30B:  90                    nop     
  0056B30C:  90                    nop     
  0056B30D:  90                    nop     
  0056B30E:  90                    nop     
  0056B30F:  90                    nop     