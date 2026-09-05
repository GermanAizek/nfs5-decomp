; Function: GARAGE_sub_00518474
; Address:  0x00518474 - 0x005184DD (105 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518474:
  00518474:  be d4 b1 5d 00        mov     esi, 0x5db1d4
  00518479:  8b c5                 mov     eax, ebp
  0051847B:  8a 10                 mov     dl, byte ptr [eax]
  0051847D:  8a 1e                 mov     bl, byte ptr [esi]
  0051847F:  8a ca                 mov     cl, dl
  00518481:  3a d3                 cmp     dl, bl
  00518483:  75 1e                 jne     0x5184a3
  00518485:  84 c9                 test    cl, cl
  00518487:  74 16                 je      0x51849f
  00518489:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0051848C:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0051848F:  8a ca                 mov     cl, dl
  00518491:  3a d3                 cmp     dl, bl
  00518493:  75 0e                 jne     0x5184a3
  00518495:  83 c0 02              add     eax, 2
  00518498:  83 c6 02              add     esi, 2
  0051849B:  84 c9                 test    cl, cl
  0051849D:  75 dc                 jne     0x51847b
  0051849F:  33 c0                 xor     eax, eax
  005184A1:  eb 05                 jmp     0x5184a8
  005184A3:  1b c0                 sbb     eax, eax
  005184A5:  83 d8 ff              sbb     eax, -1
  005184A8:  85 c0                 test    eax, eax
  005184AA:  75 31                 jne     0x5184dd
  005184AC:  e8 cf 10 00 00        call    0x519580
  005184B1:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  005184B4:  e8 27 81 fe ff        call    0x5005e0
  005184B9:  50                    push    eax
  005184BA:  56                    push    esi
  005184BB:  e8 40 76 fc ff        call    0x4dfb00
  005184C0:  83 c4 04              add     esp, 4
  005184C3:  50                    push    eax
  005184C4:  68 d8 93 69 00        push    0x6993d8
  005184C9:  e8 01 70 08 00        call    0x59f4cf
  005184CE:  83 c4 0c              add     esp, 0xc
  005184D1:  b8 d8 93 69 00        mov     eax, 0x6993d8
  005184D6:  5f                    pop     edi
  005184D7:  5e                    pop     esi
  005184D8:  5d                    pop     ebp
  005184D9:  5b                    pop     ebx
  005184DA:  c2 04 00              ret     4