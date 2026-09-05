; Function: sub_0050A450
; Address:  0x0050A450 - 0x0050A4F0 (160 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A450:
  0050A450:  51                    push    ecx
  0050A451:  56                    push    esi
  0050A452:  8b f1                 mov     esi, ecx
  0050A454:  e8 37 e8 ff ff        call    0x508c90
  0050A459:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050A45E:  85 c0                 test    eax, eax
  0050A460:  74 1d                 je      0x50a47f
  0050A462:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050A465:  85 c9                 test    ecx, ecx
  0050A467:  74 16                 je      0x50a47f
  0050A469:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050A46F:  84 c9                 test    cl, cl
  0050A471:  75 0c                 jne     0x50a47f
  0050A473:  8a 80 be 00 00 00     mov     al, byte ptr [eax + 0xbe]
  0050A479:  88 44 24 04           mov     byte ptr [esp + 4], al
  0050A47D:  eb 05                 jmp     0x50a484
  0050A47F:  c6 44 24 04 00        mov     byte ptr [esp + 4], 0
  0050A484:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0050A488:  8d 8e 9c 02 00 00     lea     ecx, [esi + 0x29c]
  0050A48E:  51                    push    ecx
  0050A48F:  52                    push    edx
  0050A490:  68 0c a0 5d 00        push    0x5da00c
  0050A495:  8b ce                 mov     ecx, esi
  0050A497:  e8 f4 20 00 00        call    0x50c590
  0050A49C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050A4A1:  85 c0                 test    eax, eax
  0050A4A3:  74 31                 je      0x50a4d6
  0050A4A5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050A4A8:  85 c9                 test    ecx, ecx
  0050A4AA:  74 2a                 je      0x50a4d6
  0050A4AC:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050A4B2:  84 c9                 test    cl, cl
  0050A4B4:  75 20                 jne     0x50a4d6
  0050A4B6:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0050A4BC:  84 c9                 test    cl, cl
  0050A4BE:  74 16                 je      0x50a4d6
  0050A4C0:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050A4C6:  8b 01                 mov     eax, dword ptr [ecx]
  0050A4C8:  ff 50 24              call    dword ptr [eax + 0x24]
  0050A4CB:  85 c0                 test    eax, eax
  0050A4CD:  7e 07                 jle     0x50a4d6
  0050A4CF:  b8 01 00 00 00        mov     eax, 1
  0050A4D4:  eb 02                 jmp     0x50a4d8
  0050A4D6:  33 c0                 xor     eax, eax
  0050A4D8:  8d 8e a0 02 00 00     lea     ecx, [esi + 0x2a0]
  0050A4DE:  51                    push    ecx
  0050A4DF:  50                    push    eax
  0050A4E0:  68 54 9e 5d 00        push    0x5d9e54
  0050A4E5:  8b ce                 mov     ecx, esi
  0050A4E7:  e8 a4 20 00 00        call    0x50c590
  0050A4EC:  5e                    pop     esi
  0050A4ED:  59                    pop     ecx
  0050A4EE:  c3                    ret     
  0050A4EF:  90                    nop     