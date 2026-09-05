; Function: sub_00439F45
; Address:  0x00439F45 - 0x0043A0A5 (352 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439F45:
  00439F45:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00439F49:  c6 44 24 07 01        mov     byte ptr [esp + 7], 1
  00439F4E:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00439F52:  8d 44 24 53           lea     eax, [esp + 0x53]
  00439F56:  80 38 20              cmp     byte ptr [eax], 0x20
  00439F59:  75 06                 jne     0x439f61
  00439F5B:  c6 00 00              mov     byte ptr [eax], 0
  00439F5E:  48                    dec     eax
  00439F5F:  eb f5                 jmp     0x439f56
  00439F61:  0f be 44 24 53        movsx   eax, byte ptr [esp + 0x53]
  00439F66:  0f be 4c 24 52        movsx   ecx, byte ptr [esp + 0x52]
  00439F6B:  55                    push    ebp
  00439F6C:  57                    push    edi
  00439F6D:  50                    push    eax
  00439F6E:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00439F72:  0f be d4              movsx   edx, ah
  00439F75:  51                    push    ecx
  00439F76:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00439F7A:  0f be c0              movsx   eax, al
  00439F7D:  52                    push    edx
  00439F7E:  41                    inc     ecx
  00439F7F:  50                    push    eax
  00439F80:  51                    push    ecx
  00439F81:  8d 54 24 24           lea     edx, [esp + 0x24]
  00439F85:  68 04 b7 5c 00        push    0x5cb704
  00439F8A:  52                    push    edx
  00439F8B:  e8 3f 55 16 00        call    0x59f4cf
  00439F90:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00439F93:  8d 7b 04              lea     edi, [ebx + 4]
  00439F96:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00439F9A:  50                    push    eax
  00439F9B:  51                    push    ecx
  00439F9C:  e8 af 83 0e 00        call    0x522350
  00439FA1:  83 c4 24              add     esp, 0x24
  00439FA4:  85 c0                 test    eax, eax
  00439FA6:  0f 8c da 01 00 00     jl      0x43a186
  00439FAC:  56                    push    esi
  00439FAD:  6a 00                 push    0
  00439FAF:  68 58 b6 5c 00        push    0x5cb658
  00439FB4:  8b cf                 mov     ecx, edi
  00439FB6:  e8 45 80 0e 00        call    0x522000
  00439FBB:  85 c0                 test    eax, eax
  00439FBD:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00439FC1:  0f 8e 9e 00 00 00     jle     0x43a065
  00439FC7:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  00439FCC:  bd 01 00 00 00        mov     ebp, 1
  00439FD1:  55                    push    ebp
  00439FD2:  8d 54 24 18           lea     edx, [esp + 0x18]
  00439FD6:  68 4c b6 5c 00        push    0x5cb64c
  00439FDB:  52                    push    edx
  00439FDC:  e8 ee 54 16 00        call    0x59f4cf
  00439FE1:  83 c4 0c              add     esp, 0xc
  00439FE4:  8d 44 24 14           lea     eax, [esp + 0x14]
  00439FE8:  8b cf                 mov     ecx, edi
  00439FEA:  6a ff                 push    -1
  00439FEC:  50                    push    eax
  00439FED:  e8 0e 80 0e 00        call    0x522000
  00439FF2:  8b f0                 mov     esi, eax
  00439FF4:  85 f6                 test    esi, esi
  00439FF6:  7d 26                 jge     0x43a01e
  00439FF8:  55                    push    ebp
  00439FF9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00439FFD:  68 40 b6 5c 00        push    0x5cb640
  0043A002:  51                    push    ecx
  0043A003:  e8 c7 54 16 00        call    0x59f4cf
  0043A008:  83 c4 0c              add     esp, 0xc
  0043A00B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0043A00F:  8b cf                 mov     ecx, edi
  0043A011:  6a 00                 push    0
  0043A013:  52                    push    edx
  0043A014:  e8 e7 7f 0e 00        call    0x522000
  0043A019:  8b f0                 mov     esi, eax
  0043A01B:  83 c6 3c              add     esi, 0x3c
  0043A01E:  55                    push    ebp
  0043A01F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0043A023:  68 38 b6 5c 00        push    0x5cb638
  0043A028:  50                    push    eax
  0043A029:  e8 a1 54 16 00        call    0x59f4cf
  0043A02E:  83 c4 0c              add     esp, 0xc
  0043A031:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0043A035:  6a 00                 push    0
  0043A037:  51                    push    ecx
  0043A038:  8b cf                 mov     ecx, edi
  0043A03A:  e8 c1 7f 0e 00        call    0x522000
  0043A03F:  8b 93 f4 00 00 00     mov     edx, dword ptr [ebx + 0xf4]
  0043A045:  39 84 b2 6c 05 00 00  cmp     dword ptr [edx + esi*4 + 0x56c], eax
  0043A04C:  74 12                 je      0x43a060
  0043A04E:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0043A052:  45                    inc     ebp
  0043A053:  8d 45 ff              lea     eax, [ebp - 1]
  0043A056:  3b c1                 cmp     eax, ecx
  0043A058:  0f 8c 73 ff ff ff     jl      0x439fd1
  0043A05E:  eb 05                 jmp     0x43a065
  0043A060:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  0043A065:  6a ff                 push    -1
  0043A067:  68 f8 b6 5c 00        push    0x5cb6f8
  0043A06C:  8b cf                 mov     ecx, edi
  0043A06E:  e8 8d 7f 0e 00        call    0x522000
  0043A073:  6a ff                 push    -1
  0043A075:  68 ec b6 5c 00        push    0x5cb6ec
  0043A07A:  8b cf                 mov     ecx, edi
  0043A07C:  8b f0                 mov     esi, eax
  0043A07E:  e8 7d 7f 0e 00        call    0x522000
  0043A083:  6a ff                 push    -1
  0043A085:  68 e4 b6 5c 00        push    0x5cb6e4
  0043A08A:  8b cf                 mov     ecx, edi
  0043A08C:  8b e8                 mov     ebp, eax
  0043A08E:  e8 6d 7f 0e 00        call    0x522000
  0043A093:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0043A099:  83 fe ff              cmp     esi, -1
  0043A09C:  7e 14                 jle     0x43a0b2
  0043A09E:  85 c9                 test    ecx, ecx
  0043A0A0:  0f 95 c2              setne   dl