; Function: NETGATHR_sub_0058EA80
; Address:  0x0058EA80 - 0x0058EB68 (232 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058EA80:
  0058EA80:  83 ec 2c              sub     esp, 0x2c
  0058EA83:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0058EA87:  53                    push    ebx
  0058EA88:  55                    push    ebp
  0058EA89:  56                    push    esi
  0058EA8A:  0f be 48 07           movsx   ecx, byte ptr [eax + 7]
  0058EA8E:  0f be 50 08           movsx   edx, byte ptr [eax + 8]
  0058EA92:  57                    push    edi
  0058EA93:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  0058EA97:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0058EA9B:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0058EA9F:  0f be 48 09           movsx   ecx, byte ptr [eax + 9]
  0058EAA3:  0f be 50 0a           movsx   edx, byte ptr [eax + 0xa]
  0058EAA7:  0f be 77 11           movsx   esi, byte ptr [edi + 0x11]
  0058EAAB:  8a 47 12              mov     al, byte ptr [edi + 0x12]
  0058EAAE:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0058EAB2:  84 c0                 test    al, al
  0058EAB4:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0058EAB8:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  0058EABC:  74 12                 je      0x58ead0
  0058EABE:  0f be c0              movsx   eax, al
  0058EAC1:  50                    push    eax
  0058EAC2:  e8 59 8c 00 00        call    0x597720
  0058EAC7:  83 c4 04              add     esp, 4
  0058EACA:  03 f0                 add     esi, eax
  0058EACC:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  0058EAD0:  83 fe 7f              cmp     esi, 0x7f
  0058EAD3:  7e 0c                 jle     0x58eae1
  0058EAD5:  c7 44 24 48 7f 00 00 00  mov     dword ptr [esp + 0x48], 0x7f
  0058EADD:  33 ed                 xor     ebp, ebp
  0058EADF:  eb 0a                 jmp     0x58eaeb
  0058EAE1:  33 ed                 xor     ebp, ebp
  0058EAE3:  3b f5                 cmp     esi, ebp
  0058EAE5:  7d 04                 jge     0x58eaeb
  0058EAE7:  89 6c 24 48           mov     dword ptr [esp + 0x48], ebp
  0058EAEB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0058EAEF:  57                    push    edi
  0058EAF0:  51                    push    ecx
  0058EAF1:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0058EAF5:  e8 d6 a4 ff ff        call    0x588fd0
  0058EAFA:  83 c4 08              add     esp, 8
  0058EAFD:  3b c5                 cmp     eax, ebp
  0058EAFF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058EB03:  0f 84 f9 02 00 00     je      0x58ee02
  0058EB09:  eb 04                 jmp     0x58eb0f
  0058EB0B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0058EB0F:  8d 54 24 24           lea     edx, [esp + 0x24]
  0058EB13:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0058EB17:  52                    push    edx
  0058EB18:  51                    push    ecx
  0058EB19:  50                    push    eax
  0058EB1A:  e8 f1 9f ff ff        call    0x588b10
  0058EB1F:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0058EB23:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0058EB27:  52                    push    edx
  0058EB28:  50                    push    eax
  0058EB29:  0f be 57 0c           movsx   edx, byte ptr [edi + 0xc]
  0058EB2D:  0f be 47 03           movsx   eax, byte ptr [edi + 3]
  0058EB31:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0058EB35:  51                    push    ecx
  0058EB36:  52                    push    edx
  0058EB37:  50                    push    eax
  0058EB38:  e8 13 94 ff ff        call    0x587f50
  0058EB3D:  83 c4 20              add     esp, 0x20
  0058EB40:  3b c5                 cmp     eax, ebp
  0058EB42:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058EB46:  0f 8c 9c 02 00 00     jl      0x58ede8
  0058EB4C:  66 0f be 57 0d        movsx   dx, byte ptr [edi + 0xd]
  0058EB51:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  0058EB58:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  0058EB5E:  2b f0                 sub     esi, eax
  0058EB60:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0058EB64:  2b c2                 sub     eax, edx