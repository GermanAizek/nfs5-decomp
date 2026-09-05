; Function: sub_00442A60
; Address:  0x00442A60 - 0x00442B72 (274 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442A60:
  00442A60:  55                    push    ebp
  00442A61:  8b ec                 mov     ebp, esp
  00442A63:  81 ec 9c 00 00 00     sub     esp, 0x9c
  00442A69:  53                    push    ebx
  00442A6A:  56                    push    esi
  00442A6B:  8b f1                 mov     esi, ecx
  00442A6D:  57                    push    edi
  00442A6E:  68 d8 ba 5c 00        push    0x5cbad8
  00442A73:  89 75 d8              mov     dword ptr [ebp - 0x28], esi
  00442A76:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00442A79:  8d 5e 04              lea     ebx, [esi + 4]
  00442A7C:  50                    push    eax
  00442A7D:  e8 ce f8 0d 00        call    0x522350
  00442A82:  83 c4 08              add     esp, 8
  00442A85:  8b cb                 mov     ecx, ebx
  00442A87:  6a 00                 push    0
  00442A89:  68 50 bd 5c 00        push    0x5cbd50
  00442A8E:  e8 6d f5 0d 00        call    0x522000
  00442A93:  6a 00                 push    0
  00442A95:  68 40 bc 5c 00        push    0x5cbc40
  00442A9A:  8b cb                 mov     ecx, ebx
  00442A9C:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00442A9F:  e8 5c f5 0d 00        call    0x522000
  00442AA4:  8d 4d b8              lea     ecx, [ebp - 0x48]
  00442AA7:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00442AAA:  e8 e1 34 0f 00        call    0x535f90
  00442AAF:  6a 01                 push    1
  00442AB1:  8d 4d b8              lea     ecx, [ebp - 0x48]
  00442AB4:  e8 37 35 0f 00        call    0x535ff0
  00442AB9:  6a 01                 push    1
  00442ABB:  8d 4d b8              lea     ecx, [ebp - 0x48]
  00442ABE:  e8 1d 35 0f 00        call    0x535fe0
  00442AC3:  33 c0                 xor     eax, eax
  00442AC5:  8d 4d b8              lea     ecx, [ebp - 0x48]
  00442AC8:  50                    push    eax
  00442AC9:  e8 32 35 0f 00        call    0x536000
  00442ACE:  6a 00                 push    0
  00442AD0:  8d 4d b8              lea     ecx, [ebp - 0x48]
  00442AD3:  e8 38 35 0f 00        call    0x536010
  00442AD8:  68 00 00 80 3e        push    0x3e800000
  00442ADD:  8d 4d b8              lea     ecx, [ebp - 0x48]
  00442AE0:  e8 3b 35 0f 00        call    0x536020
  00442AE5:  8b 46 78              mov     eax, dword ptr [esi + 0x78]
  00442AE8:  8b 7e 7c              mov     edi, dword ptr [esi + 0x7c]
  00442AEB:  50                    push    eax
  00442AEC:  57                    push    edi
  00442AED:  57                    push    edi
  00442AEE:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00442AF5:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00442AF8:  e8 e3 2c 00 00        call    0x4457e0
  00442AFD:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00442B00:  83 c4 0c              add     esp, 0xc
  00442B03:  3b c1                 cmp     eax, ecx
  00442B05:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00442B08:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00442B0B:  74 1a                 je      0x442b27
  00442B0D:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00442B10:  6a 00                 push    0
  00442B12:  e8 49 2d 00 00        call    0x445860
  00442B17:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00442B1A:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00442B1D:  83 c0 34              add     eax, 0x34
  00442B20:  3b c1                 cmp     eax, ecx
  00442B22:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00442B25:  75 e6                 jne     0x442b0d
  00442B27:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00442B2A:  b8 b1 13 3b b1        mov     eax, 0xb13b13b1
  00442B2F:  2b f9                 sub     edi, ecx
  00442B31:  f7 ef                 imul    edi
  00442B33:  c1 fa 04              sar     edx, 4
  00442B36:  8b ca                 mov     ecx, edx
  00442B38:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00442B3B:  c1 e9 1f              shr     ecx, 0x1f
  00442B3E:  03 d1                 add     edx, ecx
  00442B40:  8d 04 52              lea     eax, [edx + edx*2]
  00442B43:  8d 0c 82              lea     ecx, [edx + eax*4]
  00442B46:  8b 56 7c              mov     edx, dword ptr [esi + 0x7c]
  00442B49:  c1 e1 02              shl     ecx, 2
  00442B4C:  03 d1                 add     edx, ecx
  00442B4E:  85 ff                 test    edi, edi
  00442B50:  89 56 7c              mov     dword ptr [esi + 0x7c], edx
  00442B53:  0f 86 6f 01 00 00     jbe     0x442cc8
  00442B59:  8b 4e 78              mov     ecx, dword ptr [esi + 0x78]
  00442B5C:  8b 96 80 00 00 00     mov     edx, dword ptr [esi + 0x80]
  00442B62:  2b d1                 sub     edx, ecx
  00442B64:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  00442B69:  f7 ea                 imul    edx
  00442B6B:  c1 fa 04              sar     edx, 4
  00442B6E:  8b c2                 mov     eax, edx