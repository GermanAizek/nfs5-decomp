; Function: sub_005053E6
; Address:  0x005053E6 - 0x0050543D (87 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005053E6:
  005053E6:  be 58 99 5d 00        mov     esi, 0x5d9958
  005053EB:  8b c5                 mov     eax, ebp
  005053ED:  8a 10                 mov     dl, byte ptr [eax]
  005053EF:  8a 1e                 mov     bl, byte ptr [esi]
  005053F1:  8a ca                 mov     cl, dl
  005053F3:  3a d3                 cmp     dl, bl
  005053F5:  75 1e                 jne     0x505415
  005053F7:  84 c9                 test    cl, cl
  005053F9:  74 16                 je      0x505411
  005053FB:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005053FE:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505401:  8a ca                 mov     cl, dl
  00505403:  3a d3                 cmp     dl, bl
  00505405:  75 0e                 jne     0x505415
  00505407:  83 c0 02              add     eax, 2
  0050540A:  83 c6 02              add     esi, 2
  0050540D:  84 c9                 test    cl, cl
  0050540F:  75 dc                 jne     0x5053ed
  00505411:  33 c0                 xor     eax, eax
  00505413:  eb 05                 jmp     0x50541a
  00505415:  1b c0                 sbb     eax, eax
  00505417:  83 d8 ff              sbb     eax, -1
  0050541A:  85 c0                 test    eax, eax
  0050541C:  75 2a                 jne     0x505448
  0050541E:  8b 07                 mov     eax, dword ptr [edi]
  00505420:  8b cf                 mov     ecx, edi
  00505422:  ff 50 28              call    dword ptr [eax + 0x28]
  00505425:  8b f0                 mov     esi, eax
  00505427:  ff 57 24              call    dword ptr [edi + 0x24]
  0050542A:  8b 00                 mov     eax, dword ptr [eax]
  0050542C:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0050542F:  51                    push    ecx
  00505430:  e8 ab da ff ff        call    0x502ee0
  00505435:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  00505438:  52                    push    edx