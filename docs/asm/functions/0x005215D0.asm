; Function: GARAGE_sub_005215D0
; Address:  0x005215D0 - 0x00521662 (146 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005215D0:
  005215D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005215D4:  56                    push    esi
  005215D5:  8b f1                 mov     esi, ecx
  005215D7:  6a 0c                 push    0xc
  005215D9:  89 06                 mov     dword ptr [esi], eax
  005215DB:  e8 b0 be 07 00        call    0x59d490
  005215E0:  83 c4 04              add     esp, 4
  005215E3:  85 c0                 test    eax, eax
  005215E5:  74 16                 je      0x5215fd
  005215E7:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005215ED:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  005215F4:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  005215FB:  eb 02                 jmp     0x5215ff
  005215FD:  33 c0                 xor     eax, eax
  005215FF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00521603:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00521607:  51                    push    ecx
  00521608:  52                    push    edx
  00521609:  8b ce                 mov     ecx, esi
  0052160B:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  00521611:  e8 3a 05 00 00        call    0x521b50
  00521616:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0052161A:  84 c0                 test    al, al
  0052161C:  74 44                 je      0x521662
  0052161E:  e8 5d 12 fc ff        call    0x4e2880
  00521623:  84 c0                 test    al, al
  00521625:  75 3b                 jne     0x521662
  00521627:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  0052162C:  57                    push    edi
  0052162D:  8d 7e 14              lea     edi, [esi + 0x14]
  00521630:  50                    push    eax
  00521631:  68 a0 5b 5d 00        push    0x5d5ba0
  00521636:  57                    push    edi
  00521637:  e8 93 de 07 00        call    0x59f4cf
  0052163C:  57                    push    edi
  0052163D:  e8 ce 4b fb ff        call    0x4d6210
  00521642:  e8 f9 5a fb ff        call    0x4d7140
  00521647:  68 98 5b 5d 00        push    0x5d5b98
  0052164C:  57                    push    edi
  0052164D:  e8 be 59 fb ff        call    0x4d7010
  00521652:  83 c4 18              add     esp, 0x18
  00521655:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  0052165B:  8b c6                 mov     eax, esi
  0052165D:  5f                    pop     edi
  0052165E:  5e                    pop     esi
  0052165F:  c2 10 00              ret     0x10