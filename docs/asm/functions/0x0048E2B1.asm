; Function: sub_0048E2B1
; Address:  0x0048E2B1 - 0x0048E350 (159 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E2B1:
  0048E2B1:  3b fd                 cmp     edi, ebp
  0048E2B3:  0f 85 d7 01 00 00     jne     0x48e490
  0048E2B9:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0048E2BD:  3b fb                 cmp     edi, ebx
  0048E2BF:  0f 85 8b 00 00 00     jne     0x48e350
  0048E2C5:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048E2CA:  3b c3                 cmp     eax, ebx
  0048E2CC:  0f 84 73 03 00 00     je      0x48e645
  0048E2D2:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048E2D5:  0f 84 6a 03 00 00     je      0x48e645
  0048E2DB:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048E2E1:  0f 85 5e 03 00 00     jne     0x48e645
  0048E2E7:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048E2ED:  0f 84 52 03 00 00     je      0x48e645
  0048E2F3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048E2F7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048E2FA:  53                    push    ebx
  0048E2FB:  53                    push    ebx
  0048E2FC:  68 00 00 00 80        push    0x80000000
  0048E301:  50                    push    eax
  0048E302:  68 b6 00 00 00        push    0xb6
  0048E307:  e8 24 e8 ff ff        call    0x48cb30
  0048E30C:  c6 86 c6 00 00 00 01  mov     byte ptr [esi + 0xc6], 1
  0048E313:  39 2d 84 59 65 00     cmp     dword ptr [0x655984], ebp
  0048E319:  0f 85 26 03 00 00     jne     0x48e645
  0048E31F:  39 5e 14              cmp     dword ptr [esi + 0x14], ebx
  0048E322:  0f 85 1d 03 00 00     jne     0x48e645
  0048E328:  6a 74                 push    0x74
  0048E32A:  e8 61 f1 10 00        call    0x59d490
  0048E32F:  83 c4 04              add     esp, 4
  0048E332:  3b c3                 cmp     eax, ebx
  0048E334:  0f 84 06 03 00 00     je      0x48e640
  0048E33A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048E33D:  51                    push    ecx
  0048E33E:  8b c8                 mov     ecx, eax
  0048E340:  e8 0b 4c 00 00        call    0x492f50
  0048E345:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0048E348:  5f                    pop     edi
  0048E349:  5e                    pop     esi
  0048E34A:  5d                    pop     ebp
  0048E34B:  5b                    pop     ebx
  0048E34C:  59                    pop     ecx
  0048E34D:  c2 0c 00              ret     0xc