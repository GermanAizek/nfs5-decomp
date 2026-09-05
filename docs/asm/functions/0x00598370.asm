; Function: LLPACKET_sub_00598370
; Address:  0x00598370 - 0x005984A0 (304 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598370:
  00598370:  53                    push    ebx
  00598371:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00598375:  55                    push    ebp
  00598376:  56                    push    esi
  00598377:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  0059837A:  57                    push    edi
  0059837B:  85 c0                 test    eax, eax
  0059837D:  7e 0f                 jle     0x59838e
  0059837F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00598383:  8d 43 30              lea     eax, [ebx + 0x30]
  00598386:  8b 11                 mov     edx, dword ptr [ecx]
  00598388:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0059838C:  eb 10                 jmp     0x59839e
  0059838E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00598392:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00598395:  8b 02                 mov     eax, dword ptr [edx]
  00598397:  8d 14 88              lea     edx, [eax + ecx*4]
  0059839A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0059839E:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005983A2:  85 ed                 test    ebp, ebp
  005983A4:  75 3d                 jne     0x5983e3
  005983A6:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  005983A9:  8b f0                 mov     esi, eax
  005983AB:  c1 e1 02              shl     ecx, 2
  005983AE:  8b c1                 mov     eax, ecx
  005983B0:  8d bb 28 08 00 00     lea     edi, [ebx + 0x828]
  005983B6:  c1 e9 02              shr     ecx, 2
  005983B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005983BB:  8b c8                 mov     ecx, eax
  005983BD:  83 e1 03              and     ecx, 3
  005983C0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005983C2:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  005983C5:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  005983C8:  2b c8                 sub     ecx, eax
  005983CA:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  005983CD:  89 4b 20              mov     dword ptr [ebx + 0x20], ecx
  005983D0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005983D4:  33 c0                 xor     eax, eax
  005983D6:  5f                    pop     edi
  005983D7:  5e                    pop     esi
  005983D8:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  005983DB:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  005983DE:  5d                    pop     ebp
  005983DF:  89 11                 mov     dword ptr [ecx], edx
  005983E1:  5b                    pop     ebx
  005983E2:  c3                    ret     
  005983E3:  7e 4a                 jle     0x59842f
  005983E5:  8b cd                 mov     ecx, ebp
  005983E7:  8b f0                 mov     esi, eax
  005983E9:  8d bb 28 08 00 00     lea     edi, [ebx + 0x828]
  005983EF:  55                    push    ebp
  005983F0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005983F2:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  005983F5:  51                    push    ecx
  005983F6:  8d 8c ab 28 08 00 00  lea     ecx, [ebx + ebp*4 + 0x828]
  005983FD:  51                    push    ecx
  005983FE:  52                    push    edx
  005983FF:  50                    push    eax
  00598400:  e8 9b 00 00 00        call    0x5984a0
  00598405:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00598408:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  0059840B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0059840F:  2b c8                 sub     ecx, eax
  00598411:  03 c5                 add     eax, ebp
  00598413:  83 c4 14              add     esp, 0x14
  00598416:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  00598419:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059841D:  5f                    pop     edi
  0059841E:  5e                    pop     esi
  0059841F:  89 10                 mov     dword ptr [eax], edx
  00598421:  33 c0                 xor     eax, eax
  00598423:  89 4b 20              mov     dword ptr [ebx + 0x20], ecx
  00598426:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00598429:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  0059842C:  5d                    pop     ebp
  0059842D:  5b                    pop     ebx
  0059842E:  c3                    ret     
  0059842F:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00598432:  55                    push    ebp
  00598433:  51                    push    ecx
  00598434:  8d 8b 28 08 00 00     lea     ecx, [ebx + 0x828]
  0059843A:  51                    push    ecx
  0059843B:  52                    push    edx
  0059843C:  50                    push    eax
  0059843D:  e8 5e 00 00 00        call    0x5984a0
  00598442:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00598445:  8d 14 ad 00 00 00 00  lea     edx, [ebp*4]
  0059844C:  8b fa                 mov     edi, edx
  0059844E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00598452:  8d 0c 28              lea     ecx, [eax + ebp]
  00598455:  8b f2                 mov     esi, edx
  00598457:  c1 e1 02              shl     ecx, 2
  0059845A:  2b f7                 sub     esi, edi
  0059845C:  8d bc 83 28 08 00 00  lea     edi, [ebx + eax*4 + 0x828]
  00598463:  8b c1                 mov     eax, ecx
  00598465:  83 c4 14              add     esp, 0x14
  00598468:  c1 e9 02              shr     ecx, 2
  0059846B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059846D:  8b c8                 mov     ecx, eax
  0059846F:  83 e1 03              and     ecx, 3
  00598472:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00598474:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00598477:  8b 73 20              mov     esi, dword ptr [ebx + 0x20]
  0059847A:  5f                    pop     edi
  0059847B:  8d 0c 00              lea     ecx, [eax + eax]
  0059847E:  2b f1                 sub     esi, ecx
  00598480:  03 cd                 add     ecx, ebp
  00598482:  89 4b 28              mov     dword ptr [ebx + 0x28], ecx
  00598485:  8d 0c 82              lea     ecx, [edx + eax*4]
  00598488:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0059848C:  89 73 20              mov     dword ptr [ebx + 0x20], esi
  0059848F:  33 c0                 xor     eax, eax
  00598491:  5e                    pop     esi
  00598492:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00598495:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  00598498:  5d                    pop     ebp
  00598499:  89 0a                 mov     dword ptr [edx], ecx
  0059849B:  5b                    pop     ebx
  0059849C:  c3                    ret     
  0059849D:  90                    nop     
  0059849E:  90                    nop     
  0059849F:  90                    nop     