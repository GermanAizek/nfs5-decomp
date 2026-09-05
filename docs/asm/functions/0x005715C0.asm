; Function: FONTTEX_sub_005715c0
; Address:  0x005715C0 - 0x005715F3 (51 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005715c0:
  005715C0:  55                    push    ebp
  005715C1:  8b ec                 mov     ebp, esp
  005715C3:  53                    push    ebx
  005715C4:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005715C7:  8b 0d 8c bf 69 00     mov     ecx, dword ptr [0x69bf8c]
  005715CD:  85 c9                 test    ecx, ecx
  005715CF:  74 29                 je      0x5715fa
  005715D1:  8b c3                 mov     eax, ebx
  005715D3:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  005715D9:  c1 eb 09              shr     ebx, 9
  005715DC:  8b d0                 mov     edx, eax
  005715DE:  c1 e8 03              shr     eax, 3
  005715E1:  81 e2 00 f8 00 00     and     edx, 0xf800
  005715E7:  c1 ea 06              shr     edx, 6
  005715EA:  83 e0 1f              and     eax, 0x1f
  005715ED:  03 c3                 add     eax, ebx
  005715EF:  03 c2                 add     eax, edx
  005715F1:  33 db                 xor     ebx, ebx