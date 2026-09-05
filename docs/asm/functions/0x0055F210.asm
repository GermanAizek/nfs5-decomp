; Function: KEY_sub_0055F210
; Address:  0x0055F210 - 0x0055F2C0 (176 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F210:
  0055F210:  53                    push    ebx
  0055F211:  68 52 04 00 00        push    0x452
  0055F216:  e8 11 70 02 00        call    0x58622c
  0055F21B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055F21F:  66 39 41 0c           cmp     word ptr [ecx + 0xc], ax
  0055F223:  0f 85 91 00 00 00     jne     0x55f2ba
  0055F229:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0055F22D:  6a 02                 push    2
  0055F22F:  53                    push    ebx
  0055F230:  e8 8b d6 00 00        call    0x56c8c0
  0055F235:  83 c4 08              add     esp, 8
  0055F238:  83 f8 02              cmp     eax, 2
  0055F23B:  75 7d                 jne     0x55f2ba
  0055F23D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0055F241:  03 d8                 add     ebx, eax
  0055F243:  8d 42 fe              lea     eax, [edx - 2]
  0055F246:  c1 e8 06              shr     eax, 6
  0055F249:  8b c8                 mov     ecx, eax
  0055F24B:  48                    dec     eax
  0055F24C:  85 c9                 test    ecx, ecx
  0055F24E:  74 63                 je      0x55f2b3
  0055F250:  55                    push    ebp
  0055F251:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0055F255:  40                    inc     eax
  0055F256:  56                    push    esi
  0055F257:  57                    push    edi
  0055F258:  8d 73 02              lea     esi, [ebx + 2]
  0055F25B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0055F25F:  6a 02                 push    2
  0055F261:  53                    push    ebx
  0055F262:  e8 59 d6 00 00        call    0x56c8c0
  0055F267:  83 c4 08              add     esp, 8
  0055F26A:  3d be 08 00 00        cmp     eax, 0x8be
  0055F26F:  75 2e                 jne     0x55f29f
  0055F271:  8d 55 3c              lea     edx, [ebp + 0x3c]
  0055F274:  6a 30                 push    0x30
  0055F276:  52                    push    edx
  0055F277:  56                    push    esi
  0055F278:  e8 a3 14 04 00        call    0x5a0720
  0055F27D:  83 c4 0c              add     esp, 0xc
  0055F280:  85 c0                 test    eax, eax
  0055F282:  75 1b                 jne     0x55f29f
  0055F284:  8b fe                 mov     edi, esi
  0055F286:  83 c9 ff              or      ecx, 0xffffffff
  0055F289:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055F28B:  f7 d1                 not     ecx
  0055F28D:  51                    push    ecx
  0055F28E:  56                    push    esi
  0055F28F:  8d 46 30              lea     eax, [esi + 0x30]
  0055F292:  6a 77                 push    0x77
  0055F294:  50                    push    eax
  0055F295:  55                    push    ebp
  0055F296:  ff 15 d0 d6 5d 00     call    dword ptr [0x5dd6d0]
  0055F29C:  83 c4 14              add     esp, 0x14
  0055F29F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055F2A3:  83 c3 40              add     ebx, 0x40
  0055F2A6:  83 c6 40              add     esi, 0x40
  0055F2A9:  48                    dec     eax
  0055F2AA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0055F2AE:  75 af                 jne     0x55f25f
  0055F2B0:  5f                    pop     edi
  0055F2B1:  5e                    pop     esi
  0055F2B2:  5d                    pop     ebp
  0055F2B3:  b8 01 00 00 00        mov     eax, 1
  0055F2B8:  5b                    pop     ebx
  0055F2B9:  c3                    ret     
  0055F2BA:  33 c0                 xor     eax, eax
  0055F2BC:  5b                    pop     ebx
  0055F2BD:  c3                    ret     
  0055F2BE:  90                    nop     
  0055F2BF:  90                    nop     