; Function: sub_005056C0
; Address:  0x005056C0 - 0x00505722 (98 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005056C0:
  005056C0:  be e4 54 5d 00        mov     esi, 0x5d54e4
  005056C5:  8b c5                 mov     eax, ebp
  005056C7:  8a 10                 mov     dl, byte ptr [eax]
  005056C9:  8a 1e                 mov     bl, byte ptr [esi]
  005056CB:  8a ca                 mov     cl, dl
  005056CD:  3a d3                 cmp     dl, bl
  005056CF:  75 1e                 jne     0x5056ef
  005056D1:  84 c9                 test    cl, cl
  005056D3:  74 16                 je      0x5056eb
  005056D5:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005056D8:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005056DB:  8a ca                 mov     cl, dl
  005056DD:  3a d3                 cmp     dl, bl
  005056DF:  75 0e                 jne     0x5056ef
  005056E1:  83 c0 02              add     eax, 2
  005056E4:  83 c6 02              add     esi, 2
  005056E7:  84 c9                 test    cl, cl
  005056E9:  75 dc                 jne     0x5056c7
  005056EB:  33 c0                 xor     eax, eax
  005056ED:  eb 05                 jmp     0x5056f4
  005056EF:  1b c0                 sbb     eax, eax
  005056F1:  83 d8 ff              sbb     eax, -1
  005056F4:  85 c0                 test    eax, eax
  005056F6:  75 2a                 jne     0x505722
  005056F8:  8b 07                 mov     eax, dword ptr [edi]
  005056FA:  8b cf                 mov     ecx, edi
  005056FC:  ff 50 28              call    dword ptr [eax + 0x28]
  005056FF:  8b f0                 mov     esi, eax
  00505701:  ff 57 24              call    dword ptr [edi + 0x24]
  00505704:  8b 00                 mov     eax, dword ptr [eax]
  00505706:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505709:  51                    push    ecx
  0050570A:  e8 d1 d7 ff ff        call    0x502ee0
  0050570F:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  00505712:  50                    push    eax
  00505713:  e8 e8 a3 fd ff        call    0x4dfb00
  00505718:  83 c4 08              add     esp, 8
  0050571B:  5f                    pop     edi
  0050571C:  5e                    pop     esi
  0050571D:  5d                    pop     ebp
  0050571E:  5b                    pop     ebx
  0050571F:  c2 04 00              ret     4