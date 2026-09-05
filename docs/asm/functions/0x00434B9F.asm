; Function: sub_00434B9F
; Address:  0x00434B9F - 0x00434C1D (126 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434B9F:
  00434B9F:  1f                    pop     ds
  00434BA0:  03 d0                 add     edx, eax
  00434BA2:  03 d7                 add     edx, edi
  00434BA4:  8b fa                 mov     edi, edx
  00434BA6:  3b fd                 cmp     edi, ebp
  00434BA8:  7c 11                 jl      0x434bbb
  00434BAA:  6a 00                 push    0
  00434BAC:  8b ce                 mov     ecx, esi
  00434BAE:  8b fd                 mov     edi, ebp
  00434BB0:  e8 5b 14 10 00        call    0x536010
  00434BB5:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434BBB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00434BBF:  83 f8 01              cmp     eax, 1
  00434BC2:  75 6c                 jne     0x434c30
  00434BC4:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434BC7:  8b 6e 14              mov     ebp, dword ptr [esi + 0x14]
  00434BCA:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434BCE:  8b da                 mov     ebx, edx
  00434BD0:  8b 96 b4 00 00 00     mov     edx, dword ptr [esi + 0xb4]
  00434BD6:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00434BD9:  2b ca                 sub     ecx, edx
  00434BDB:  8d 04 2b              lea     eax, [ebx + ebp]
  00434BDE:  0f af c8              imul    ecx, eax
  00434BE1:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434BE6:  f7 e9                 imul    ecx
  00434BE8:  d1 fa                 sar     edx, 1
  00434BEA:  8b ca                 mov     ecx, edx
  00434BEC:  8b c5                 mov     eax, ebp
  00434BEE:  c1 e9 1f              shr     ecx, 0x1f
  00434BF1:  03 d1                 add     edx, ecx
  00434BF3:  2b da                 sub     ebx, edx
  00434BF5:  f7 d8                 neg     eax
  00434BF7:  3b d8                 cmp     ebx, eax
  00434BF9:  0f 8f 98 00 00 00     jg      0x434c97
  00434BFF:  6a 00                 push    0
  00434C01:  8b ce                 mov     ecx, esi
  00434C03:  8b d8                 mov     ebx, eax
  00434C05:  e8 06 14 10 00        call    0x536010
  00434C0A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434C0E:  89 38                 mov     dword ptr [eax], edi
  00434C10:  5f                    pop     edi
  00434C11:  5e                    pop     esi
  00434C12:  89 58 04              mov     dword ptr [eax + 4], ebx
  00434C15:  5d                    pop     ebp
  00434C16:  5b                    pop     ebx
  00434C17:  83 c4 0c              add     esp, 0xc
  00434C1A:  c2 08 00              ret     8