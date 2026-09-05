; Function: LOADSHP_sub_5ad3fd
; Address:  0x005AD3FD - 0x005AD490 (147 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad3fd:
  005AD3FD:  ff 85 c0 74 02 cc     inc     dword ptr [ebp - 0x33fd8b40]
  005AD403:  c3                    ret     
  005AD404:  ff 25 94 00 5b 00     jmp     dword ptr [0x5b0094]
  005AD40A:  90                    nop     
  005AD40B:  90                    nop     
  005AD40C:  90                    nop     
  005AD40D:  90                    nop     
  005AD40E:  90                    nop     
  005AD40F:  90                    nop     
  005AD410:  83 ec 24              sub     esp, 0x24
  005AD413:  53                    push    ebx
  005AD414:  8d 44 24 07           lea     eax, [esp + 7]
  005AD418:  55                    push    ebp
  005AD419:  50                    push    eax
  005AD41A:  c6 44 24 0e ff        mov     byte ptr [esp + 0xe], 0xff
  005AD41F:  32 db                 xor     bl, bl
  005AD421:  33 ed                 xor     ebp, ebp
  005AD423:  e8 28 ac fa ff        call    0x558050
  005AD428:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005AD42C:  83 c4 04              add     esp, 4
  005AD42F:  8b c8                 mov     ecx, eax
  005AD431:  48                    dec     eax
  005AD432:  85 c9                 test    ecx, ecx
  005AD434:  74 50                 je      0x5ad486
  005AD436:  56                    push    esi
  005AD437:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  005AD43B:  57                    push    edi
  005AD43C:  8d 78 01              lea     edi, [eax + 1]
  005AD43F:  8d 54 24 14           lea     edx, [esp + 0x14]
  005AD443:  52                    push    edx
  005AD444:  56                    push    esi
  005AD445:  6a 01                 push    1
  005AD447:  68 0e 00 01 00        push    0x1000e
  005AD44C:  e8 bf ba fa ff        call    0x558f10
  005AD451:  8a 44 24 23           mov     al, byte ptr [esp + 0x23]
  005AD455:  8a 4c 24 22           mov     cl, byte ptr [esp + 0x22]
  005AD459:  83 c4 10              add     esp, 0x10
  005AD45C:  22 c8                 and     cl, al
  005AD45E:  0a d8                 or      bl, al
  005AD460:  83 c6 0c              add     esi, 0xc
  005AD463:  4f                    dec     edi
  005AD464:  88 4c 24 12           mov     byte ptr [esp + 0x12], cl
  005AD468:  75 d5                 jne     0x5ad43f
  005AD46A:  8a c1                 mov     al, cl
  005AD46C:  5f                    pop     edi
  005AD46D:  84 c0                 test    al, al
  005AD46F:  5e                    pop     esi
  005AD470:  75 14                 jne     0x5ad486
  005AD472:  84 db                 test    bl, bl
  005AD474:  b8 01 00 00 00        mov     eax, 1
  005AD479:  74 0d                 je      0x5ad488
  005AD47B:  5d                    pop     ebp
  005AD47C:  b8 03 00 00 00        mov     eax, 3
  005AD481:  5b                    pop     ebx
  005AD482:  83 c4 24              add     esp, 0x24
  005AD485:  c3                    ret     
  005AD486:  8b c5                 mov     eax, ebp
  005AD488:  5d                    pop     ebp
  005AD489:  5b                    pop     ebx
  005AD48A:  83 c4 24              add     esp, 0x24
  005AD48D:  c3                    ret     
  005AD48E:  90                    nop     
  005AD48F:  90                    nop     