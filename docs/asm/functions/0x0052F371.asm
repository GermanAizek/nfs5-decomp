; Function: GARAGE_sub_0052F371
; Address:  0x0052F371 - 0x0052F570 (511 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F371:
  0052F371:  88 5e ff              mov     byte ptr [esi - 1], bl
  0052F374:  8b f7                 mov     esi, edi
  0052F376:  33 ff                 xor     edi, edi
  0052F378:  8a 06                 mov     al, byte ptr [esi]
  0052F37A:  84 c0                 test    al, al
  0052F37C:  0f 84 48 01 00 00     je      0x52f4ca
  0052F382:  3c 5e                 cmp     al, 0x5e
  0052F384:  75 6f                 jne     0x52f3f5
  0052F386:  8a 46 02              mov     al, byte ptr [esi + 2]
  0052F389:  84 c0                 test    al, al
  0052F38B:  75 68                 jne     0x52f3f5
  0052F38D:  8a 46 01              mov     al, byte ptr [esi + 1]
  0052F390:  0c 20                 or      al, 0x20
  0052F392:  2c 60                 sub     al, 0x60
  0052F394:  3c 1b                 cmp     al, 0x1b
  0052F396:  73 5d                 jae     0x52f3f5
  0052F398:  89 bd 10 02 00 00     mov     dword ptr [ebp + 0x210], edi
  0052F39E:  5f                    pop     edi
  0052F39F:  c7 85 0c 02 00 00 ff 7f 00 00  mov     dword ptr [ebp + 0x20c], 0x7fff
  0052F3A9:  5e                    pop     esi
  0052F3AA:  5d                    pop     ebp
  0052F3AB:  5b                    pop     ebx
  0052F3AC:  0f be c0              movsx   eax, al
  0052F3AF:  81 c4 08 02 00 00     add     esp, 0x208
  0052F3B5:  c3                    ret     
  0052F3B6:  04 d0                 add     al, 0xd0
  0052F3B8:  3c 0a                 cmp     al, 0xa
  0052F3BA:  72 06                 jb      0x52f3c2
  0052F3BC:  04 30                 add     al, 0x30
  0052F3BE:  0c 20                 or      al, 0x20
  0052F3C0:  2c 57                 sub     al, 0x57
  0052F3C2:  3a 85 00 02 00 00     cmp     al, byte ptr [ebp + 0x200]
  0052F3C8:  72 ce                 jb      0x52f398
  0052F3CA:  8a 46 ff              mov     al, byte ptr [esi - 1]
  0052F3CD:  4e                    dec     esi
  0052F3CE:  3c 2a                 cmp     al, 0x2a
  0052F3D0:  75 a6                 jne     0x52f378
  0052F3D2:  8b 95 38 02 00 00     mov     edx, dword ptr [ebp + 0x238]
  0052F3D8:  8b 85 3c 02 00 00     mov     eax, dword ptr [ebp + 0x23c]
  0052F3DE:  89 bd 10 02 00 00     mov     dword ptr [ebp + 0x210], edi
  0052F3E4:  5f                    pop     edi
  0052F3E5:  89 95 0c 02 00 00     mov     dword ptr [ebp + 0x20c], edx
  0052F3EB:  5e                    pop     esi
  0052F3EC:  5d                    pop     ebp
  0052F3ED:  5b                    pop     ebx
  0052F3EE:  81 c4 08 02 00 00     add     esp, 0x208
  0052F3F4:  c3                    ret     
  0052F3F5:  56                    push    esi
  0052F3F6:  55                    push    ebp
  0052F3F7:  e8 34 06 00 00        call    0x52fa30
  0052F3FC:  83 c4 08              add     esp, 8
  0052F3FF:  85 c0                 test    eax, eax
  0052F401:  0f 84 87 00 00 00     je      0x52f48e
  0052F407:  8b 85 40 02 00 00     mov     eax, dword ptr [ebp + 0x240]
  0052F40D:  50                    push    eax
  0052F40E:  55                    push    ebp
  0052F40F:  e8 8c 0c 00 00        call    0x5300a0
  0052F414:  8b 85 34 02 00 00     mov     eax, dword ptr [ebp + 0x234]
  0052F41A:  83 c4 08              add     esp, 8
  0052F41D:  3b c7                 cmp     eax, edi
  0052F41F:  74 3e                 je      0x52f45f
  0052F421:  8b 8d 54 02 00 00     mov     ecx, dword ptr [ebp + 0x254]
  0052F427:  81 79 14 fb ff ff 7f  cmp     dword ptr [ecx + 0x14], 0x7ffffffb
  0052F42E:  75 2f                 jne     0x52f45f
  0052F430:  39 bd 44 02 00 00     cmp     dword ptr [ebp + 0x244], edi
  0052F436:  0f 85 96 00 00 00     jne     0x52f4d2
  0052F43C:  8b 94 24 24 02 00 00  mov     edx, dword ptr [esp + 0x224]
  0052F443:  6a 05                 push    5
  0052F445:  52                    push    edx
  0052F446:  e8 a5 0d 00 00        call    0x5301f0
  0052F44B:  8b 85 a4 02 01 00     mov     eax, dword ptr [ebp + 0x102a4]
  0052F451:  83 c4 08              add     esp, 8
  0052F454:  5f                    pop     edi
  0052F455:  5e                    pop     esi
  0052F456:  5d                    pop     ebp
  0052F457:  5b                    pop     ebx
  0052F458:  81 c4 08 02 00 00     add     esp, 0x208
  0052F45E:  c3                    ret     
  0052F45F:  8b 85 54 02 00 00     mov     eax, dword ptr [ebp + 0x254]
  0052F465:  f6 40 18 60           test    byte ptr [eax + 0x18], 0x60
  0052F469:  74 12                 je      0x52f47d
  0052F46B:  8b 8c 24 24 02 00 00  mov     ecx, dword ptr [esp + 0x224]
  0052F472:  6a 09                 push    9
  0052F474:  51                    push    ecx
  0052F475:  e8 76 0d 00 00        call    0x5301f0
  0052F47A:  83 c4 08              add     esp, 8
  0052F47D:  8b 85 a4 02 01 00     mov     eax, dword ptr [ebp + 0x102a4]
  0052F483:  5f                    pop     edi
  0052F484:  5e                    pop     esi
  0052F485:  5d                    pop     ebp
  0052F486:  5b                    pop     ebx
  0052F487:  81 c4 08 02 00 00     add     esp, 0x208
  0052F48D:  c3                    ret     
  0052F48E:  68 c4 be 5d 00        push    0x5dbec4
  0052F493:  56                    push    esi
  0052F494:  e8 57 d2 07 00        call    0x5ac6f0
  0052F499:  83 c4 08              add     esp, 8
  0052F49C:  85 c0                 test    eax, eax
  0052F49E:  75 2a                 jne     0x52f4ca
  0052F4A0:  8b 95 20 02 00 00     mov     edx, dword ptr [ebp + 0x220]
  0052F4A6:  8b 02                 mov     eax, dword ptr [edx]
  0052F4A8:  83 f8 ff              cmp     eax, -1
  0052F4AB:  75 02                 jne     0x52f4af
  0052F4AD:  33 c0                 xor     eax, eax
  0052F4AF:  89 bd 10 02 00 00     mov     dword ptr [ebp + 0x210], edi
  0052F4B5:  5f                    pop     edi
  0052F4B6:  c7 85 0c 02 00 00 ff 7f 00 00  mov     dword ptr [ebp + 0x20c], 0x7fff
  0052F4C0:  5e                    pop     esi
  0052F4C1:  5d                    pop     ebp
  0052F4C2:  5b                    pop     ebx
  0052F4C3:  81 c4 08 02 00 00     add     esp, 0x208
  0052F4C9:  c3                    ret     
  0052F4CA:  39 bd 44 02 00 00     cmp     dword ptr [ebp + 0x244], edi
  0052F4D0:  74 1d                 je      0x52f4ef
  0052F4D2:  89 bd 10 02 00 00     mov     dword ptr [ebp + 0x210], edi
  0052F4D8:  5f                    pop     edi
  0052F4D9:  c7 85 0c 02 00 00 ff 7f 00 00  mov     dword ptr [ebp + 0x20c], 0x7fff
  0052F4E3:  5e                    pop     esi
  0052F4E4:  5d                    pop     ebp
  0052F4E5:  33 c0                 xor     eax, eax
  0052F4E7:  5b                    pop     ebx
  0052F4E8:  81 c4 08 02 00 00     add     esp, 0x208
  0052F4EE:  c3                    ret     
  0052F4EF:  8b 84 24 24 02 00 00  mov     eax, dword ptr [esp + 0x224]
  0052F4F6:  6a 05                 push    5
  0052F4F8:  50                    push    eax
  0052F4F9:  e8 f2 0c 00 00        call    0x5301f0
  0052F4FE:  83 c4 08              add     esp, 8
  0052F501:  33 c0                 xor     eax, eax
  0052F503:  5f                    pop     edi
  0052F504:  5e                    pop     esi
  0052F505:  5d                    pop     ebp
  0052F506:  5b                    pop     ebx
  0052F507:  81 c4 08 02 00 00     add     esp, 0x208
  0052F50D:  c3                    ret     
  0052F50E:  8b ff                 mov     edi, edi