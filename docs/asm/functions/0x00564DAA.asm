; Function: BIG_sub_00564DAA
; Address:  0x00564DAA - 0x00564E40 (150 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564DAA:
  00564DAA:  75 f6                 jne     0x564da2
  00564DAC:  eb 27                 jmp     0x564dd5
  00564DAE:  33 c9                 xor     ecx, ecx
  00564DB0:  8d 55 0c              lea     edx, [ebp + 0xc]
  00564DB3:  8a 4f 2e              mov     cl, byte ptr [edi + 0x2e]
  00564DB6:  85 c9                 test    ecx, ecx
  00564DB8:  8d 34 8a              lea     esi, [edx + ecx*4]
  00564DBB:  7e 18                 jle     0x564dd5
  00564DBD:  8d 5c 24 1c           lea     ebx, [esp + 0x1c]
  00564DC1:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00564DC5:  2b d3                 sub     edx, ebx
  00564DC7:  8b 1c 02              mov     ebx, dword ptr [edx + eax]
  00564DCA:  83 c0 04              add     eax, 4
  00564DCD:  03 de                 add     ebx, esi
  00564DCF:  49                    dec     ecx
  00564DD0:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00564DD3:  75 f2                 jne     0x564dc7
  00564DD5:  0f be 47 17           movsx   eax, byte ptr [edi + 0x17]
  00564DD9:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564DDC:  8d 14 48              lea     edx, [eax + ecx*2]
  00564DDF:  8b 07                 mov     eax, dword ptr [edi]
  00564DE1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00564DE5:  8d 34 90              lea     esi, [eax + edx*4]
  00564DE8:  89 69 fc              mov     dword ptr [ecx - 4], ebp
  00564DEB:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00564DEE:  89 55 00              mov     dword ptr [ebp], edx
  00564DF1:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00564DF4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00564DF8:  03 c1                 add     eax, ecx
  00564DFA:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00564DFD:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00564E00:  41                    inc     ecx
  00564E01:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00564E04:  8d 54 24 10           lea     edx, [esp + 0x10]
  00564E08:  52                    push    edx
  00564E09:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00564E0C:  50                    push    eax
  00564E0D:  e8 de ad ff ff        call    0x55fbf0
  00564E12:  83 c4 08              add     esp, 8
  00564E15:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00564E18:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00564E1B:  85 c0                 test    eax, eax
  00564E1D:  7d 06                 jge     0x564e25
  00564E1F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00564E22:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00564E25:  5f                    pop     edi
  00564E26:  5e                    pop     esi
  00564E27:  5d                    pop     ebp
  00564E28:  b8 01 00 00 00        mov     eax, 1
  00564E2D:  5b                    pop     ebx
  00564E2E:  83 c4 1c              add     esp, 0x1c
  00564E31:  c3                    ret     
  00564E32:  90                    nop     
  00564E33:  90                    nop     
  00564E34:  90                    nop     
  00564E35:  90                    nop     
  00564E36:  90                    nop     
  00564E37:  90                    nop     
  00564E38:  90                    nop     
  00564E39:  90                    nop     
  00564E3A:  90                    nop     
  00564E3B:  90                    nop     
  00564E3C:  90                    nop     
  00564E3D:  90                    nop     
  00564E3E:  90                    nop     
  00564E3F:  90                    nop     