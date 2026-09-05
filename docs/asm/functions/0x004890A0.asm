; Function: sub_004890A0
; Address:  0x004890A0 - 0x00489110 (112 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004890A0:
  004890A0:  51                    push    ecx
  004890A1:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004890A4:  53                    push    ebx
  004890A5:  56                    push    esi
  004890A6:  57                    push    edi
  004890A7:  8b 39                 mov     edi, dword ptr [ecx]
  004890A9:  2b c7                 sub     eax, edi
  004890AB:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  004890AF:  c1 f8 03              sar     eax, 3
  004890B2:  74 49                 je      0x4890fd
  004890B4:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  004890BB:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004890C0:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004890C6:  8d 70 28              lea     esi, [eax + 0x28]
  004890C9:  76 0e                 jbe     0x4890d9
  004890CB:  57                    push    edi
  004890CC:  e8 ff 40 11 00        call    0x59d1d0
  004890D1:  83 c4 04              add     esp, 4
  004890D4:  5f                    pop     edi
  004890D5:  5e                    pop     esi
  004890D6:  5b                    pop     ebx
  004890D7:  59                    pop     ecx
  004890D8:  c3                    ret     
  004890D9:  8b 0e                 mov     ecx, dword ptr [esi]
  004890DB:  51                    push    ecx
  004890DC:  e8 8f 77 0a 00        call    0x530870
  004890E1:  8d 43 ff              lea     eax, [ebx - 1]
  004890E4:  c1 e8 03              shr     eax, 3
  004890E7:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004890EB:  89 57 04              mov     dword ptr [edi + 4], edx
  004890EE:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004890F2:  8b 06                 mov     eax, dword ptr [esi]
  004890F4:  50                    push    eax
  004890F5:  e8 86 77 0a 00        call    0x530880
  004890FA:  83 c4 08              add     esp, 8
  004890FD:  5f                    pop     edi
  004890FE:  5e                    pop     esi
  004890FF:  5b                    pop     ebx
  00489100:  59                    pop     ecx
  00489101:  c3                    ret     
  00489102:  90                    nop     
  00489103:  90                    nop     
  00489104:  90                    nop     
  00489105:  90                    nop     
  00489106:  90                    nop     
  00489107:  90                    nop     
  00489108:  90                    nop     
  00489109:  90                    nop     
  0048910A:  90                    nop     
  0048910B:  90                    nop     
  0048910C:  90                    nop     
  0048910D:  90                    nop     
  0048910E:  90                    nop     
  0048910F:  90                    nop     