; Function: sub_0048D85D
; Address:  0x0048D85D - 0x0048D910 (179 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D85D:
  0048D85D:  00 8b 0d 50 6b 62     add     byte ptr [ebx + 0x626b500d], cl
  0048D863:  00 85 c9 0f 84 97     add     byte ptr [ebp - 0x687bf037], al
  0048D869:  00 00                 add     byte ptr [eax], al
  0048D86B:  00 6a 00              add     byte ptr [edx], ch
  0048D86E:  6a 00                 push    0
  0048D870:  6a 00                 push    0
  0048D872:  e8 89 08 00 00        call    0x48e100
  0048D877:  5e                    pop     esi
  0048D878:  c3                    ret     
  0048D879:  83 f8 02              cmp     eax, 2
  0048D87C:  75 1e                 jne     0x48d89c
  0048D87E:  8b ce                 mov     ecx, esi
  0048D880:  e8 9b 10 00 00        call    0x48e920
  0048D885:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D88B:  85 c9                 test    ecx, ecx
  0048D88D:  74 74                 je      0x48d903
  0048D88F:  6a 00                 push    0
  0048D891:  6a 00                 push    0
  0048D893:  6a 02                 push    2
  0048D895:  e8 66 08 00 00        call    0x48e100
  0048D89A:  5e                    pop     esi
  0048D89B:  c3                    ret     
  0048D89C:  8a 86 c6 00 00 00     mov     al, byte ptr [esi + 0xc6]
  0048D8A2:  84 c0                 test    al, al
  0048D8A4:  74 3d                 je      0x48d8e3
  0048D8A6:  57                    push    edi
  0048D8A7:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0048D8AA:  85 ff                 test    edi, edi
  0048D8AC:  74 17                 je      0x48d8c5
  0048D8AE:  8b cf                 mov     ecx, edi
  0048D8B0:  e8 9b 5a 00 00        call    0x493350
  0048D8B5:  57                    push    edi
  0048D8B6:  e8 35 fc 10 00        call    0x59d4f0
  0048D8BB:  83 c4 04              add     esp, 4
  0048D8BE:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0048D8C5:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048D8C8:  6a 00                 push    0
  0048D8CA:  6a 00                 push    0
  0048D8CC:  68 00 00 00 80        push    0x80000000
  0048D8D1:  68 00 00 00 80        push    0x80000000
  0048D8D6:  68 ba 00 00 00        push    0xba
  0048D8DB:  e8 50 f2 ff ff        call    0x48cb30
  0048D8E0:  5f                    pop     edi
  0048D8E1:  5e                    pop     esi
  0048D8E2:  c3                    ret     
  0048D8E3:  8b ce                 mov     ecx, esi
  0048D8E5:  e8 36 10 00 00        call    0x48e920
  0048D8EA:  5e                    pop     esi
  0048D8EB:  c3                    ret     
  0048D8EC:  6a 00                 push    0
  0048D8EE:  6a 00                 push    0
  0048D8F0:  68 00 00 00 80        push    0x80000000
  0048D8F5:  51                    push    ecx
  0048D8F6:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048D8F9:  68 b1 00 00 00        push    0xb1
  0048D8FE:  e8 2d f2 ff ff        call    0x48cb30
  0048D903:  5e                    pop     esi
  0048D904:  c3                    ret     
  0048D905:  90                    nop     
  0048D906:  90                    nop     
  0048D907:  90                    nop     
  0048D908:  90                    nop     
  0048D909:  90                    nop     
  0048D90A:  90                    nop     
  0048D90B:  90                    nop     
  0048D90C:  90                    nop     
  0048D90D:  90                    nop     
  0048D90E:  90                    nop     
  0048D90F:  90                    nop     