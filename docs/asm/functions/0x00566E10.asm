; Function: NFILE_sub_00566E10
; Address:  0x00566E10 - 0x00566E95 (133 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566E10:
  00566E10:  81 ec f4 00 00 00     sub     esp, 0xf4
  00566E16:  53                    push    ebx
  00566E17:  55                    push    ebp
  00566E18:  56                    push    esi
  00566E19:  33 db                 xor     ebx, ebx
  00566E1B:  57                    push    edi
  00566E1C:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00566E20:  e8 cb bc fc ff        call    0x532af0
  00566E25:  a1 54 3a 6a 00        mov     eax, dword ptr [0x6a3a54]
  00566E2A:  8b 0d c0 3a 6a 00     mov     ecx, dword ptr [0x6a3ac0]
  00566E30:  3b c1                 cmp     eax, ecx
  00566E32:  74 48                 je      0x566e7c
  00566E34:  8b 2d bc 3a 6a 00     mov     ebp, dword ptr [0x6a3abc]
  00566E3A:  8b 0d c4 3a 6a 00     mov     ecx, dword ptr [0x6a3ac4]
  00566E40:  8b 15 b0 3a 6a 00     mov     edx, dword ptr [0x6a3ab0]
  00566E46:  a3 c0 3a 6a 00        mov     dword ptr [0x6a3ac0], eax
  00566E4B:  33 c0                 xor     eax, eax
  00566E4D:  3b eb                 cmp     ebp, ebx
  00566E4F:  0f 95 c0              setne   al
  00566E52:  40                    inc     eax
  00566E53:  bd 01 00 00 00        mov     ebp, 1
  00566E58:  0f af c8              imul    ecx, eax
  00566E5B:  0f af d0              imul    edx, eax
  00566E5E:  a1 b4 3a 6a 00        mov     eax, dword ptr [0x6a3ab4]
  00566E63:  55                    push    ebp
  00566E64:  51                    push    ecx
  00566E65:  8b 0d b8 3a 6a 00     mov     ecx, dword ptr [0x6a3ab8]
  00566E6B:  52                    push    edx
  00566E6C:  50                    push    eax
  00566E6D:  51                    push    ecx
  00566E6E:  e8 0d 95 ff ff        call    0x560380
  00566E73:  83 c4 14              add     esp, 0x14
  00566E76:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00566E7A:  eb 05                 jmp     0x566e81
  00566E7C:  bd 01 00 00 00        mov     ebp, 1
  00566E81:  e8 8a bc fc ff        call    0x532b10
  00566E86:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  00566E8B:  50                    push    eax
  00566E8C:  8b 10                 mov     edx, dword ptr [eax]
  00566E8E:  ff 52 60              call    dword ptr [edx + 0x60]