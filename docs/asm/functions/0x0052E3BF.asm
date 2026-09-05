; Function: GARAGE_sub_0052E3BF
; Address:  0x0052E3BF - 0x0052E500 (321 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E3BF:
  0052E3BF:  18 02                 sbb     byte ptr [edx], al
  0052E3C1:  00 00                 add     byte ptr [eax], al
  0052E3C3:  3b c1                 cmp     eax, ecx
  0052E3C5:  74 0e                 je      0x52e3d5
  0052E3C7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0052E3CA:  6a 07                 push    7
  0052E3CC:  50                    push    eax
  0052E3CD:  e8 1e 1e 00 00        call    0x5301f0
  0052E3D2:  83 c4 08              add     esp, 8
  0052E3D5:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E3DB:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052E3DE:  89 8e 0c 02 00 00     mov     dword ptr [esi + 0x20c], ecx
  0052E3E4:  8b 8e 30 02 00 00     mov     ecx, dword ptr [esi + 0x230]
  0052E3EA:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0052E3ED:  83 f9 01              cmp     ecx, 1
  0052E3F0:  89 96 10 02 00 00     mov     dword ptr [esi + 0x210], edx
  0052E3F6:  75 21                 jne     0x52e419
  0052E3F8:  8b 8e 0c 02 00 00     mov     ecx, dword ptr [esi + 0x20c]
  0052E3FE:  85 c9                 test    ecx, ecx
  0052E400:  7d 17                 jge     0x52e419
  0052E402:  83 38 00              cmp     dword ptr [eax], 0
  0052E405:  74 12                 je      0x52e419
  0052E407:  8b 84 24 28 02 00 00  mov     eax, dword ptr [esp + 0x228]
  0052E40E:  6a 0e                 push    0xe
  0052E410:  50                    push    eax
  0052E411:  e8 da 1d 00 00        call    0x5301f0
  0052E416:  83 c4 08              add     esp, 8
  0052E419:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052E41F:  5f                    pop     edi
  0052E420:  5e                    pop     esi
  0052E421:  5d                    pop     ebp
  0052E422:  8b 01                 mov     eax, dword ptr [ecx]
  0052E424:  5b                    pop     ebx
  0052E425:  81 c4 0c 02 00 00     add     esp, 0x20c
  0052E42B:  c3                    ret     
  0052E42C:  8b b4 24 24 02 00 00  mov     esi, dword ptr [esp + 0x224]
  0052E433:  8b 94 24 28 02 00 00  mov     edx, dword ptr [esp + 0x228]
  0052E43A:  2b fe                 sub     edi, esi
  0052E43C:  6a 07                 push    7
  0052E43E:  03 fa                 add     edi, edx
  0052E440:  57                    push    edi
  0052E441:  e8 aa 1d 00 00        call    0x5301f0
  0052E446:  83 c4 08              add     esp, 8
  0052E449:  33 c0                 xor     eax, eax
  0052E44B:  5f                    pop     edi
  0052E44C:  5e                    pop     esi
  0052E44D:  5d                    pop     ebp
  0052E44E:  5b                    pop     ebx
  0052E44F:  81 c4 0c 02 00 00     add     esp, 0x20c
  0052E455:  c3                    ret     
  0052E456:  8b ff                 mov     edi, edi
  0052E458:  0e                    push    cs
  0052E459:  e2 52                 loop    0x52e4ad
  0052E45B:  00 ac e1 52 00 31 e2  add     byte ptr [ecx - 0x1dceffae], ch
  0052E462:  52                    push    edx
  0052E463:  00 49 e2              add     byte ptr [ecx - 0x1e], cl
  0052E466:  52                    push    edx
  0052E467:  00 55 e2              add     byte ptr [ebp - 0x1e], dl
  0052E46A:  52                    push    edx
  0052E46B:  00 61 e2              add     byte ptr [ecx - 0x1e], ah
  0052E46E:  52                    push    edx
  0052E46F:  00 99 e1 52 00 ba     add     byte ptr [ecx - 0x45ffad1f], bl
  0052E475:  e1 52                 loope   0x52e4c9
  0052E477:  00 02                 add     byte ptr [edx], al
  0052E479:  e2 52                 loop    0x52e4cd
  0052E47B:  00 ea                 add     dl, ch
  0052E47D:  e1 52                 loope   0x52e4d1
  0052E47F:  00 3d e2 52 00 6c     add     byte ptr [0x6c0052e2], bh
  0052E485:  e2 52                 loop    0x52e4d9
  0052E487:  00 00                 add     byte ptr [eax], al
  0052E489:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E48B:  0b 01                 or      eax, dword ptr [ecx]
  0052E48D:  02 0b                 add     cl, byte ptr [ebx]
  0052E48F:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E491:  03 04 0b              add     eax, dword ptr [ebx + ecx]
  0052E494:  05 0b 06 0b 0b        add     eax, 0xb0b060b
  0052E499:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E49B:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E49D:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E49F:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4A1:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4A3:  07                    pop     es
  0052E4A4:  08 09                 or      byte ptr [ecx], cl
  0052E4A6:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4A8:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4AA:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4AC:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4AE:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4B0:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4B2:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4B4:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4B6:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4B8:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4BA:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4BC:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4BE:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4C0:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4C2:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4C4:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4C6:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4C8:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4CA:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4CC:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4CE:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4D0:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4D2:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4D4:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4D6:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4D8:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4DA:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4DC:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4DE:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4E0:  0b 0b                 or      ecx, dword ptr [ebx]
  0052E4E2:  0b 0a                 or      ecx, dword ptr [edx]
  0052E4E4:  ed                    in      eax, dx
  0052E4E5:  e2 52                 loop    0x52e539
  0052E4E7:  00 c5                 add     ch, al
  0052E4E9:  de 52 00              ficom   word ptr [edx]