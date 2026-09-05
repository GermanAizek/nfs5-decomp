; Function: FEINTRO_sub_004DBB4C
; Address:  0x004DBB4C - 0x004DBBCF (131 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBB4C:
  004DBB4C:  d1 f8                 sar     eax, 1
  004DBB4E:  2b ce                 sub     ecx, esi
  004DBB50:  2b c7                 sub     eax, edi
  004DBB52:  8b 94 24 b0 00 00 00  mov     edx, dword ptr [esp + 0xb0]
  004DBB59:  52                    push    edx
  004DBB5A:  8b 94 24 ac 00 00 00  mov     edx, dword ptr [esp + 0xac]
  004DBB61:  55                    push    ebp
  004DBB62:  52                    push    edx
  004DBB63:  6a 06                 push    6
  004DBB65:  57                    push    edi
  004DBB66:  56                    push    esi
  004DBB67:  50                    push    eax
  004DBB68:  51                    push    ecx
  004DBB69:  e8 a2 f7 ff ff        call    0x4db310
  004DBB6E:  8b 0d d0 e2 68 00     mov     ecx, dword ptr [0x68e2d0]
  004DBB74:  33 c0                 xor     eax, eax
  004DBB76:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004DBB7A:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004DBB7E:  a1 44 99 65 00        mov     eax, dword ptr [0x659944]
  004DBB83:  83 c4 20              add     esp, 0x20
  004DBB86:  3b c1                 cmp     eax, ecx
  004DBB88:  75 04                 jne     0x4dbb8e
  004DBB8A:  33 ed                 xor     ebp, ebp
  004DBB8C:  eb 07                 jmp     0x4dbb95
  004DBB8E:  8b 2c c5 b4 98 65 00  mov     ebp, dword ptr [eax*8 + 0x6598b4]
  004DBB95:  85 db                 test    ebx, ebx
  004DBB97:  0f 84 82 01 00 00     je      0x4dbd1f
  004DBB9D:  85 ed                 test    ebp, ebp
  004DBB9F:  0f 84 7a 01 00 00     je      0x4dbd1f
  004DBBA5:  81 3b 4d 41 44 6b     cmp     dword ptr [ebx], 0x6b44414d
  004DBBAB:  75 0d                 jne     0x4dbbba
  004DBBAD:  0f be 43 15           movsx   eax, byte ptr [ebx + 0x15]
  004DBBB1:  50                    push    eax
  004DBBB2:  8d 4b 18              lea     ecx, [ebx + 0x18]
  004DBBB5:  6a 00                 push    0
  004DBBB7:  51                    push    ecx
  004DBBB8:  eb 0b                 jmp     0x4dbbc5
  004DBBBA:  0f be 53 15           movsx   edx, byte ptr [ebx + 0x15]
  004DBBBE:  52                    push    edx
  004DBBBF:  8d 43 18              lea     eax, [ebx + 0x18]
  004DBBC2:  6a 01                 push    1
  004DBBC4:  50                    push    eax
  004DBBC5:  e8 b6 f4 08 00        call    0x56b080
  004DBBCA:  a1 c8 c2 65 00        mov     eax, dword ptr [0x65c2c8]