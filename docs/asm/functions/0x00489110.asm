; Function: sub_00489110
; Address:  0x00489110 - 0x00489150 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489110:
  00489110:  83 ec 0c              sub     esp, 0xc
  00489113:  53                    push    ebx
  00489114:  55                    push    ebp
  00489115:  8b e9                 mov     ebp, ecx
  00489117:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0048911B:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  0048911E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00489121:  3b d8                 cmp     ebx, eax
  00489123:  74 2b                 je      0x489150
  00489125:  85 db                 test    ebx, ebx
  00489127:  74 16                 je      0x48913f
  00489129:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0048912D:  8b 08                 mov     ecx, dword ptr [eax]
  0048912F:  89 0b                 mov     dword ptr [ebx], ecx
  00489131:  8a 50 04              mov     dl, byte ptr [eax + 4]
  00489134:  88 53 04              mov     byte ptr [ebx + 4], dl
  00489137:  66 8b 40 06           mov     ax, word ptr [eax + 6]
  0048913B:  66 89 43 06           mov     word ptr [ebx + 6], ax
  0048913F:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00489142:  83 c0 08              add     eax, 8
  00489145:  89 45 04              mov     dword ptr [ebp + 4], eax
  00489148:  5d                    pop     ebp
  00489149:  5b                    pop     ebx
  0048914A:  83 c4 0c              add     esp, 0xc
  0048914D:  c2 04 00              ret     4