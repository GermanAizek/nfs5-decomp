; Function: NETGATHR_sub_00587302
; Address:  0x00587302 - 0x005873BC (186 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587302:
  00587302:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00587305:  85 c0                 test    eax, eax
  00587307:  0f 84 35 05 00 00     je      0x587842
  0058730D:  8b 84 24 d0 00 00 00  mov     eax, dword ptr [esp + 0xd0]
  00587314:  b9 05 00 00 00        mov     ecx, 5
  00587319:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0058731D:  6a 04                 push    4
  0058731F:  8d 70 04              lea     esi, [eax + 4]
  00587322:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00587325:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00587327:  8b 08                 mov     ecx, dword ptr [eax]
  00587329:  83 c0 18              add     eax, 0x18
  0058732C:  50                    push    eax
  0058732D:  c6 44 24 18 70        mov     byte ptr [esp + 0x18], 0x70
  00587332:  bb 78 00 00 00        mov     ebx, 0x78
  00587337:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0058733B:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0058733F:  e8 7c 55 fe ff        call    0x56c8c0
  00587344:  83 c4 08              add     esp, 8
  00587347:  83 f8 ff              cmp     eax, -1
  0058734A:  75 10                 jne     0x58735c
  0058734C:  8d 75 38              lea     esi, [ebp + 0x38]
  0058734F:  b9 17 00 00 00        mov     ecx, 0x17
  00587354:  8d 7c 24 30           lea     edi, [esp + 0x30]
  00587358:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058735A:  eb 35                 jmp     0x587391
  0058735C:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0058735F:  be 01 00 00 00        mov     esi, 1
  00587364:  8b c8                 mov     ecx, eax
  00587366:  d3 e6                 shl     esi, cl
  00587368:  85 72 50              test    dword ptr [edx + 0x50], esi
  0058736B:  74 1a                 je      0x587387
  0058736D:  8d 04 80              lea     eax, [eax + eax*4]
  00587370:  b9 17 00 00 00        mov     ecx, 0x17
  00587375:  8d 7c 24 30           lea     edi, [esp + 0x30]
  00587379:  8d 04 80              lea     eax, [eax + eax*4]
  0058737C:  8d b4 82 88 00 00 00  lea     esi, [edx + eax*4 + 0x88]
  00587383:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00587385:  eb 0a                 jmp     0x587391
  00587387:  c6 44 24 10 3f        mov     byte ptr [esp + 0x10], 0x3f
  0058738C:  bb 1c 00 00 00        mov     ebx, 0x1c
  00587391:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00587395:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00587398:  8d 54 24 14           lea     edx, [esp + 0x14]
  0058739C:  53                    push    ebx
  0058739D:  52                    push    edx
  0058739E:  8b 94 24 d0 00 00 00  mov     edx, dword ptr [esp + 0xd0]
  005873A5:  50                    push    eax
  005873A6:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005873A9:  52                    push    edx
  005873AA:  50                    push    eax
  005873AB:  ff 51 50              call    dword ptr [ecx + 0x50]
  005873AE:  83 c4 14              add     esp, 0x14
  005873B1:  5f                    pop     edi
  005873B2:  5e                    pop     esi
  005873B3:  5d                    pop     ebp
  005873B4:  5b                    pop     ebx
  005873B5:  81 c4 b0 00 00 00     add     esp, 0xb0
  005873BB:  c3                    ret     