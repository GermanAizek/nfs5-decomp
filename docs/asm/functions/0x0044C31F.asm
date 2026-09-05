; Function: sub_0044C31F
; Address:  0x0044C31F - 0x0044C3C1 (162 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C31F:
  0044C31F:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0044C322:  50                    push    eax
  0044C323:  52                    push    edx
  0044C324:  51                    push    ecx
  0044C325:  52                    push    edx
  0044C326:  e8 25 0d 00 00        call    0x44d050
  0044C32B:  83 c4 10              add     esp, 0x10
  0044C32E:  2b c3                 sub     eax, ebx
  0044C330:  8b f8                 mov     edi, eax
  0044C332:  c1 ff 03              sar     edi, 3
  0044C335:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  0044C338:  8d 0c fd 00 00 00 00  lea     ecx, [edi*8]
  0044C33F:  51                    push    ecx
  0044C340:  e8 cb 11 15 00        call    0x59d510
  0044C345:  83 c4 04              add     esp, 4
  0044C348:  85 c0                 test    eax, eax
  0044C34A:  74 1f                 je      0x44c36b
  0044C34C:  4f                    dec     edi
  0044C34D:  8b c8                 mov     ecx, eax
  0044C34F:  85 ff                 test    edi, edi
  0044C351:  7c 1a                 jl      0x44c36d
  0044C353:  8d 57 01              lea     edx, [edi + 1]
  0044C356:  c7 01 ff ff ff ff     mov     dword ptr [ecx], 0xffffffff
  0044C35C:  c7 41 04 ff ff ff ff  mov     dword ptr [ecx + 4], 0xffffffff
  0044C363:  83 c1 08              add     ecx, 8
  0044C366:  4a                    dec     edx
  0044C367:  75 ed                 jne     0x44c356
  0044C369:  eb 02                 jmp     0x44c36d
  0044C36B:  33 c0                 xor     eax, eax
  0044C36D:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0044C370:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0044C373:  c1 e1 03              shl     ecx, 3
  0044C376:  c1 f9 03              sar     ecx, 3
  0044C379:  85 c9                 test    ecx, ecx
  0044C37B:  7e 13                 jle     0x44c390
  0044C37D:  8b 13                 mov     edx, dword ptr [ebx]
  0044C37F:  83 c3 08              add     ebx, 8
  0044C382:  89 10                 mov     dword ptr [eax], edx
  0044C384:  8b 53 fc              mov     edx, dword ptr [ebx - 4]
  0044C387:  89 50 04              mov     dword ptr [eax + 4], edx
  0044C38A:  83 c0 08              add     eax, 8
  0044C38D:  49                    dec     ecx
  0044C38E:  75 ed                 jne     0x44c37d
  0044C390:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0044C393:  33 db                 xor     ebx, ebx
  0044C395:  83 c1 1c              add     ecx, 0x1c
  0044C398:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  0044C39B:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0044C39E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044C3A1:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0044C3A4:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0044C3A7:  85 c0                 test    eax, eax
  0044C3A9:  0f 86 5c 01 00 00     jbe     0x44c50b
  0044C3AF:  3b 5d f0              cmp     ebx, dword ptr [ebp - 0x10]
  0044C3B2:  75 11                 jne     0x44c3c5
  0044C3B4:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0044C3B7:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0044C3BA:  83 c1 10              add     ecx, 0x10
  0044C3BD:  03 c2                 add     eax, edx