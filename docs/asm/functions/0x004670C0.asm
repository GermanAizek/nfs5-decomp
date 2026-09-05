; Function: sub_004670C0
; Address:  0x004670C0 - 0x00467110 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004670C0:
  004670C0:  55                    push    ebp
  004670C1:  56                    push    esi
  004670C2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004670C6:  8b e9                 mov     ebp, ecx
  004670C8:  85 f6                 test    esi, esi
  004670CA:  74 3e                 je      0x46710a
  004670CC:  53                    push    ebx
  004670CD:  57                    push    edi
  004670CE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004670D1:  8b cd                 mov     ecx, ebp
  004670D3:  50                    push    eax
  004670D4:  e8 e7 ff ff ff        call    0x4670c0
  004670D9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004670DF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004670E2:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004670E5:  8d 79 28              lea     edi, [ecx + 0x28]
  004670E8:  52                    push    edx
  004670E9:  e8 82 97 0c 00        call    0x530870
  004670EE:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004670F1:  89 46 04              mov     dword ptr [esi + 4], eax
  004670F4:  89 77 18              mov     dword ptr [edi + 0x18], esi
  004670F7:  8b 0f                 mov     ecx, dword ptr [edi]
  004670F9:  51                    push    ecx
  004670FA:  e8 81 97 0c 00        call    0x530880
  004670FF:  83 c4 08              add     esp, 8
  00467102:  8b f3                 mov     esi, ebx
  00467104:  85 db                 test    ebx, ebx
  00467106:  75 c6                 jne     0x4670ce
  00467108:  5f                    pop     edi
  00467109:  5b                    pop     ebx
  0046710A:  5e                    pop     esi
  0046710B:  5d                    pop     ebp
  0046710C:  c2 04 00              ret     4
  0046710F:  90                    nop     