; Function: sub_005061A0
; Address:  0x005061A0 - 0x00506390 (496 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005061A0:
  005061A0:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  005061A5:  83 ec 64              sub     esp, 0x64
  005061A8:  53                    push    ebx
  005061A9:  55                    push    ebp
  005061AA:  56                    push    esi
  005061AB:  57                    push    edi
  005061AC:  33 ff                 xor     edi, edi
  005061AE:  3b c7                 cmp     eax, edi
  005061B0:  74 56                 je      0x506208
  005061B2:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  005061B7:  33 f6                 xor     esi, esi
  005061B9:  3b c7                 cmp     eax, edi
  005061BB:  7e 2a                 jle     0x5061e7
  005061BD:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  005061C2:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  005061C5:  51                    push    ecx
  005061C6:  e8 c5 0a fd ff        call    0x4d6c90
  005061CB:  8b 15 64 7b 69 00     mov     edx, dword ptr [0x697b64]
  005061D1:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  005061D4:  50                    push    eax
  005061D5:  e8 16 73 09 00        call    0x59d4f0
  005061DA:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  005061DF:  83 c4 08              add     esp, 8
  005061E2:  46                    inc     esi
  005061E3:  3b f0                 cmp     esi, eax
  005061E5:  7c d6                 jl      0x5061bd
  005061E7:  8b 0d 64 7b 69 00     mov     ecx, dword ptr [0x697b64]
  005061ED:  51                    push    ecx
  005061EE:  e8 fd 72 09 00        call    0x59d4f0
  005061F3:  83 c4 04              add     esp, 4
  005061F6:  89 3d 64 7b 69 00     mov     dword ptr [0x697b64], edi
  005061FC:  89 3d dc 7b 69 00     mov     dword ptr [0x697bdc], edi
  00506202:  89 3d e0 7b 69 00     mov     dword ptr [0x697be0], edi
  00506208:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0050620C:  3b c7                 cmp     eax, edi
  0050620E:  75 04                 jne     0x506214
  00506210:  b3 70                 mov     bl, 0x70
  00506212:  eb 0d                 jmp     0x506221
  00506214:  83 f8 02              cmp     eax, 2
  00506217:  0f 95 c3              setne   bl
  0050621A:  4b                    dec     ebx
  0050621B:  83 e3 09              and     ebx, 9
  0050621E:  83 c3 6d              add     ebx, 0x6d
  00506221:  e8 ba 99 fd ff        call    0x4dfbe0
  00506226:  50                    push    eax
  00506227:  6a 10                 push    0x10
  00506229:  e8 12 73 09 00        call    0x59d540
  0050622E:  a3 64 7b 69 00        mov     dword ptr [0x697b64], eax
  00506233:  be 64 00 00 00        mov     esi, 0x64
  00506238:  0f be 84 24 88 00 00 00  movsx   eax, byte ptr [esp + 0x88]
  00506240:  83 c4 08              add     esp, 8
  00506243:  33 c9                 xor     ecx, ecx
  00506245:  8d 68 61              lea     ebp, [eax + 0x61]
  00506248:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0050624C:  99                    cdq     
  0050624D:  f7 fe                 idiv    esi
  0050624F:  89 0d e0 7b 69 00     mov     dword ptr [0x697be0], ecx
  00506255:  0f be db              movsx   ebx, bl
  00506258:  8b f2                 mov     esi, edx
  0050625A:  89 b4 24 80 00 00 00  mov     dword ptr [esp + 0x80], esi
  00506261:  8b 15 dc 99 5d 00     mov     edx, dword ptr [0x5d99dc]
  00506267:  41                    inc     ecx
  00506268:  55                    push    ebp
  00506269:  51                    push    ecx
  0050626A:  0f be 82 08 6b 5b 00  movsx   eax, byte ptr [edx + 0x5b6b08]
  00506271:  8b 0d 1c 92 65 00     mov     ecx, dword ptr [0x65921c]
  00506277:  56                    push    esi
  00506278:  50                    push    eax
  00506279:  53                    push    ebx
  0050627A:  51                    push    ecx
  0050627B:  8d 54 24 28           lea     edx, [esp + 0x28]
  0050627F:  68 70 9a 5d 00        push    0x5d9a70
  00506284:  52                    push    edx
  00506285:  e8 45 92 09 00        call    0x59f4cf
  0050628A:  8d 44 24 30           lea     eax, [esp + 0x30]
  0050628E:  50                    push    eax
  0050628F:  e8 8c 5e 09 00        call    0x59c120
  00506294:  83 c4 24              add     esp, 0x24
  00506297:  85 c0                 test    eax, eax
  00506299:  0f 84 83 00 00 00     je      0x506322
  0050629F:  8d 7c 24 10           lea     edi, [esp + 0x10]
  005062A3:  83 c9 ff              or      ecx, 0xffffffff
  005062A6:  33 c0                 xor     eax, eax
  005062A8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005062AA:  f7 d1                 not     ecx
  005062AC:  49                    dec     ecx
  005062AD:  8b f1                 mov     esi, ecx
  005062AF:  46                    inc     esi
  005062B0:  e8 2b 99 fd ff        call    0x4dfbe0
  005062B5:  50                    push    eax
  005062B6:  56                    push    esi
  005062B7:  e8 84 72 09 00        call    0x59d540
  005062BC:  8b 0d 64 7b 69 00     mov     ecx, dword ptr [0x697b64]
  005062C2:  8b 15 e0 7b 69 00     mov     edx, dword ptr [0x697be0]
  005062C8:  8d 7c 24 18           lea     edi, [esp + 0x18]
  005062CC:  89 04 91              mov     dword ptr [ecx + edx*4], eax
  005062CF:  83 c9 ff              or      ecx, 0xffffffff
  005062D2:  33 c0                 xor     eax, eax
  005062D4:  8b 15 64 7b 69 00     mov     edx, dword ptr [0x697b64]
  005062DA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005062DC:  f7 d1                 not     ecx
  005062DE:  2b f9                 sub     edi, ecx
  005062E0:  8b f7                 mov     esi, edi
  005062E2:  8b 3d e0 7b 69 00     mov     edi, dword ptr [0x697be0]
  005062E8:  8b c1                 mov     eax, ecx
  005062EA:  8b 3c ba              mov     edi, dword ptr [edx + edi*4]
  005062ED:  c1 e9 02              shr     ecx, 2
  005062F0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005062F2:  8b c8                 mov     ecx, eax
  005062F4:  83 e1 03              and     ecx, 3
  005062F7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005062F9:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  005062FE:  8b 0d 64 7b 69 00     mov     ecx, dword ptr [0x697b64]
  00506304:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  00506307:  52                    push    edx
  00506308:  e8 03 ff fc ff        call    0x4d6210
  0050630D:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  00506312:  8b b4 24 8c 00 00 00  mov     esi, dword ptr [esp + 0x8c]
  00506319:  83 c4 0c              add     esp, 0xc
  0050631C:  40                    inc     eax
  0050631D:  a3 e0 7b 69 00        mov     dword ptr [0x697be0], eax
  00506322:  8d 44 24 10           lea     eax, [esp + 0x10]
  00506326:  50                    push    eax
  00506327:  e8 f4 5d 09 00        call    0x59c120
  0050632C:  8b 0d e0 7b 69 00     mov     ecx, dword ptr [0x697be0]
  00506332:  83 c4 04              add     esp, 4
  00506335:  85 c0                 test    eax, eax
  00506337:  74 09                 je      0x506342
  00506339:  83 f9 04              cmp     ecx, 4
  0050633C:  0f 8c 1f ff ff ff     jl      0x506261
  00506342:  83 7c 24 78 02        cmp     dword ptr [esp + 0x78], 2
  00506347:  75 31                 jne     0x50637a
  00506349:  8b 0d dc 99 5d 00     mov     ecx, dword ptr [0x5d99dc]
  0050634F:  a1 1c 92 65 00        mov     eax, dword ptr [0x65921c]
  00506354:  55                    push    ebp
  00506355:  6a 01                 push    1
  00506357:  0f be 91 08 6b 5b 00  movsx   edx, byte ptr [ecx + 0x5b6b08]
  0050635E:  56                    push    esi
  0050635F:  52                    push    edx
  00506360:  53                    push    ebx
  00506361:  50                    push    eax
  00506362:  68 5c 9a 5d 00        push    0x5d9a5c
  00506367:  68 78 7b 69 00        push    0x697b78
  0050636C:  e8 5e 91 09 00        call    0x59f4cf
  00506371:  8b 0d e0 7b 69 00     mov     ecx, dword ptr [0x697be0]
  00506377:  83 c4 20              add     esp, 0x20
  0050637A:  5f                    pop     edi
  0050637B:  5e                    pop     esi
  0050637C:  85 c9                 test    ecx, ecx
  0050637E:  5d                    pop     ebp
  0050637F:  5b                    pop     ebx
  00506380:  0f 95 c0              setne   al
  00506383:  83 c4 64              add     esp, 0x64
  00506386:  c3                    ret     
  00506387:  90                    nop     
  00506388:  90                    nop     
  00506389:  90                    nop     
  0050638A:  90                    nop     
  0050638B:  90                    nop     
  0050638C:  90                    nop     
  0050638D:  90                    nop     
  0050638E:  90                    nop     
  0050638F:  90                    nop     