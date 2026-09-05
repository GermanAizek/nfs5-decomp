; Function: sub_0049A880
; Address:  0x0049A880 - 0x0049A8E0 (96 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049A880:
  0049A880:  53                    push    ebx
  0049A881:  56                    push    esi
  0049A882:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0049A886:  57                    push    edi
  0049A887:  56                    push    esi
  0049A888:  e8 c3 02 00 00        call    0x49ab50
  0049A88D:  83 c4 04              add     esp, 4
  0049A890:  8d 8e ec 07 00 00     lea     ecx, [esi + 0x7ec]
  0049A896:  8d 86 dc 01 00 00     lea     eax, [esi + 0x1dc]
  0049A89C:  ba 04 00 00 00        mov     edx, 4
  0049A8A1:  8b f8                 mov     edi, eax
  0049A8A3:  8d 71 0c              lea     esi, [ecx + 0xc]
  0049A8A6:  8b 1f                 mov     ebx, dword ptr [edi]
  0049A8A8:  89 1e                 mov     dword ptr [esi], ebx
  0049A8AA:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0049A8AD:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0049A8B0:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0049A8B3:  89 7e 08              mov     dword ptr [esi + 8], edi
  0049A8B6:  8b f0                 mov     esi, eax
  0049A8B8:  8b f9                 mov     edi, ecx
  0049A8BA:  83 c0 0c              add     eax, 0xc
  0049A8BD:  8b 1e                 mov     ebx, dword ptr [esi]
  0049A8BF:  81 c1 c4 00 00 00     add     ecx, 0xc4
  0049A8C5:  89 1f                 mov     dword ptr [edi], ebx
  0049A8C7:  4a                    dec     edx
  0049A8C8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0049A8CB:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0049A8CE:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0049A8D1:  89 77 08              mov     dword ptr [edi + 8], esi
  0049A8D4:  75 cb                 jne     0x49a8a1
  0049A8D6:  5f                    pop     edi
  0049A8D7:  5e                    pop     esi
  0049A8D8:  5b                    pop     ebx
  0049A8D9:  c3                    ret     
  0049A8DA:  90                    nop     
  0049A8DB:  90                    nop     
  0049A8DC:  90                    nop     
  0049A8DD:  90                    nop     
  0049A8DE:  90                    nop     
  0049A8DF:  90                    nop     