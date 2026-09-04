; Function: STARTUP_lowtimer_add_callback
; Address:  0x0053A5B0 - 0x0053A630 (128 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_lowtimer_add_callback:
  0053A5B0:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A5B5:  56                    push    esi
  0053A5B6:  83 ce ff              or      esi, 0xffffffff
  0053A5B9:  57                    push    edi
  0053A5BA:  85 c0                 test    eax, eax
  0053A5BC:  75 05                 jne     0x53a5c3
  0053A5BE:  e8 6d 00 00 00        call    0x53a630
  0053A5C3:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A5C8:  50                    push    eax
  0053A5C9:  e8 a2 62 ff ff        call    0x530870
  0053A5CE:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053A5D2:  83 c4 04              add     esp, 4
  0053A5D5:  33 d2                 xor     edx, edx
  0053A5D7:  b8 94 c4 69 00        mov     eax, 0x69c494
  0053A5DC:  8b 08                 mov     ecx, dword ptr [eax]
  0053A5DE:  85 c9                 test    ecx, ecx
  0053A5E0:  75 08                 jne     0x53a5ea
  0053A5E2:  85 f6                 test    esi, esi
  0053A5E4:  7d 04                 jge     0x53a5ea
  0053A5E6:  8b f2                 mov     esi, edx
  0053A5E8:  eb 04                 jmp     0x53a5ee
  0053A5EA:  3b cf                 cmp     ecx, edi
  0053A5EC:  74 29                 je      0x53a617
  0053A5EE:  83 c0 04              add     eax, 4
  0053A5F1:  42                    inc     edx
  0053A5F2:  3d b4 c4 69 00        cmp     eax, 0x69c4b4
  0053A5F7:  7c e3                 jl      0x53a5dc
  0053A5F9:  83 fe ff              cmp     esi, -1
  0053A5FC:  74 07                 je      0x53a605
  0053A5FE:  89 3c b5 94 c4 69 00  mov     dword ptr [esi*4 + 0x69c494], edi
  0053A605:  8b 15 b4 c4 69 00     mov     edx, dword ptr [0x69c4b4]
  0053A60B:  52                    push    edx
  0053A60C:  e8 6f 62 ff ff        call    0x530880
  0053A611:  83 c4 04              add     esp, 4
  0053A614:  5f                    pop     edi
  0053A615:  5e                    pop     esi
  0053A616:  c3                    ret     
  0053A617:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A61D:  51                    push    ecx
  0053A61E:  e8 5d 62 ff ff        call    0x530880
  0053A623:  83 c4 04              add     esp, 4
  0053A626:  5f                    pop     edi
  0053A627:  5e                    pop     esi
  0053A628:  c3                    ret     
  0053A629:  90                    nop     
  0053A62A:  90                    nop     
  0053A62B:  90                    nop     
  0053A62C:  90                    nop     
  0053A62D:  90                    nop     
  0053A62E:  90                    nop     
  0053A62F:  90                    nop     