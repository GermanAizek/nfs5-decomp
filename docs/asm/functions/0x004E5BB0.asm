; Function: FEINTRO_sub_004E5BB0
; Address:  0x004E5BB0 - 0x004E5C50 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5BB0:
  004E5BB0:  55                    push    ebp
  004E5BB1:  8b e9                 mov     ebp, ecx
  004E5BB3:  8a 85 9c 01 00 00     mov     al, byte ptr [ebp + 0x19c]
  004E5BB9:  c7 45 00 54 4e 5b 00  mov     dword ptr [ebp], 0x5b4e54
  004E5BC0:  84 c0                 test    al, al
  004E5BC2:  74 0f                 je      0x4e5bd3
  004E5BC4:  8b 85 a0 01 00 00     mov     eax, dword ptr [ebp + 0x1a0]
  004E5BCA:  50                    push    eax
  004E5BCB:  e8 c0 10 ff ff        call    0x4d6c90
  004E5BD0:  83 c4 04              add     esp, 4
  004E5BD3:  53                    push    ebx
  004E5BD4:  8b 9d a0 01 00 00     mov     ebx, dword ptr [ebp + 0x1a0]
  004E5BDA:  56                    push    esi
  004E5BDB:  8b b5 a8 01 00 00     mov     esi, dword ptr [ebp + 0x1a8]
  004E5BE1:  2b f3                 sub     esi, ebx
  004E5BE3:  57                    push    edi
  004E5BE4:  85 db                 test    ebx, ebx
  004E5BE6:  74 44                 je      0x4e5c2c
  004E5BE8:  85 f6                 test    esi, esi
  004E5BEA:  74 40                 je      0x4e5c2c
  004E5BEC:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004E5BF2:  81 fe 00 01 00 00     cmp     esi, 0x100
  004E5BF8:  8d 79 28              lea     edi, [ecx + 0x28]
  004E5BFB:  76 0b                 jbe     0x4e5c08
  004E5BFD:  53                    push    ebx
  004E5BFE:  e8 cd 75 0b 00        call    0x59d1d0
  004E5C03:  83 c4 04              add     esp, 4
  004E5C06:  eb 24                 jmp     0x4e5c2c
  004E5C08:  8b 17                 mov     edx, dword ptr [edi]
  004E5C0A:  52                    push    edx
  004E5C0B:  e8 60 ac 04 00        call    0x530870
  004E5C10:  8d 46 ff              lea     eax, [esi - 1]
  004E5C13:  c1 e8 03              shr     eax, 3
  004E5C16:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004E5C1A:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004E5C1D:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004E5C21:  8b 17                 mov     edx, dword ptr [edi]
  004E5C23:  52                    push    edx
  004E5C24:  e8 57 ac 04 00        call    0x530880
  004E5C29:  83 c4 08              add     esp, 8
  004E5C2C:  8b cd                 mov     ecx, ebp
  004E5C2E:  e8 ad 34 04 00        call    0x5290e0
  004E5C33:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  004E5C37:  5f                    pop     edi
  004E5C38:  5e                    pop     esi
  004E5C39:  5b                    pop     ebx
  004E5C3A:  a8 01                 test    al, 1
  004E5C3C:  74 09                 je      0x4e5c47
  004E5C3E:  55                    push    ebp
  004E5C3F:  e8 ac 78 0b 00        call    0x59d4f0
  004E5C44:  83 c4 04              add     esp, 4
  004E5C47:  8b c5                 mov     eax, ebp
  004E5C49:  5d                    pop     ebp
  004E5C4A:  c2 04 00              ret     4
  004E5C4D:  90                    nop     
  004E5C4E:  90                    nop     
  004E5C4F:  90                    nop     