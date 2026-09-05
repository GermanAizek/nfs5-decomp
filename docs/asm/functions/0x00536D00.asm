; Function: SHPCLUT_sub_00536D00
; Address:  0x00536D00 - 0x00536D90 (144 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536D00:
  00536D00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536D04:  8b 0d b0 bf 69 00     mov     ecx, dword ptr [0x69bfb0]
  00536D0A:  c1 e8 08              shr     eax, 8
  00536D0D:  53                    push    ebx
  00536D0E:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00536D12:  83 e0 07              and     eax, 7
  00536D15:  55                    push    ebp
  00536D16:  85 db                 test    ebx, ebx
  00536D18:  8b 2c 85 9c c8 5d 00  mov     ebp, dword ptr [eax*4 + 0x5dc89c]
  00536D1F:  89 0d 94 bf 69 00     mov     dword ptr [0x69bf94], ecx
  00536D25:  c7 05 ac bf 69 00 00 00 80 3f  mov     dword ptr [0x69bfac], 0x3f800000
  00536D2F:  7e 5b                 jle     0x536d8c
  00536D31:  56                    push    esi
  00536D32:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00536D36:  57                    push    edi
  00536D37:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00536D3B:  8b 15 c8 c9 5d 00     mov     edx, dword ptr [0x5dc9c8]
  00536D41:  68 a0 bf 69 00        push    0x69bfa0
  00536D46:  52                    push    edx
  00536D47:  56                    push    esi
  00536D48:  e8 c3 aa 03 00        call    0x571810
  00536D4D:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  00536D53:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  00536D59:  8b c7                 mov     eax, edi
  00536D5B:  83 c4 0c              add     esp, 0xc
  00536D5E:  89 08                 mov     dword ptr [eax], ecx
  00536D60:  8b 0d a8 bf 69 00     mov     ecx, dword ptr [0x69bfa8]
  00536D66:  89 50 04              mov     dword ptr [eax + 4], edx
  00536D69:  8b 15 ac bf 69 00     mov     edx, dword ptr [0x69bfac]
  00536D6F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00536D72:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00536D75:  ff d5                 call    ebp
  00536D77:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536D7D:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536D83:  03 f2                 add     esi, edx
  00536D85:  03 f9                 add     edi, ecx
  00536D87:  4b                    dec     ebx
  00536D88:  75 b1                 jne     0x536d3b
  00536D8A:  5f                    pop     edi
  00536D8B:  5e                    pop     esi
  00536D8C:  5d                    pop     ebp
  00536D8D:  5b                    pop     ebx
  00536D8E:  c3                    ret     
  00536D8F:  90                    nop     