; Function: GARAGE_sub_00527280
; Address:  0x00527280 - 0x005272C7 (71 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527280:
  00527280:  55                    push    ebp
  00527281:  8b 29                 mov     ebp, dword ptr [ecx]
  00527283:  56                    push    esi
  00527284:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  00527287:  85 f6                 test    esi, esi
  00527289:  74 3c                 je      0x5272c7
  0052728B:  53                    push    ebx
  0052728C:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00527290:  57                    push    edi
  00527291:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00527294:  8b 0b                 mov     ecx, dword ptr [ebx]
  00527296:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00527299:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0052729C:  50                    push    eax
  0052729D:  51                    push    ecx
  0052729E:  52                    push    edx
  0052729F:  57                    push    edi
  005272A0:  e8 4b d0 ef ff        call    0x4242f0
  005272A5:  83 c4 10              add     esp, 0x10
  005272A8:  85 c0                 test    eax, eax
  005272AA:  7c 07                 jl      0x5272b3
  005272AC:  8b ee                 mov     ebp, esi
  005272AE:  8b 76 08              mov     esi, dword ptr [esi + 8]
  005272B1:  eb 03                 jmp     0x5272b6
  005272B3:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  005272B6:  85 f6                 test    esi, esi
  005272B8:  75 d7                 jne     0x527291
  005272BA:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005272BE:  5f                    pop     edi
  005272BF:  5b                    pop     ebx
  005272C0:  5e                    pop     esi
  005272C1:  89 28                 mov     dword ptr [eax], ebp
  005272C3:  5d                    pop     ebp
  005272C4:  c2 08 00              ret     8