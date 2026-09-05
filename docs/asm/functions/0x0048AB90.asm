; Function: sub_0048AB90
; Address:  0x0048AB90 - 0x0048ABE0 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048AB90:
  0048AB90:  53                    push    ebx
  0048AB91:  56                    push    esi
  0048AB92:  57                    push    edi
  0048AB93:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0048AB97:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0048AB9A:  8b 1f                 mov     ebx, dword ptr [edi]
  0048AB9C:  89 18                 mov     dword ptr [eax], ebx
  0048AB9E:  89 43 04              mov     dword ptr [ebx + 4], eax
  0048ABA1:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048ABA6:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048ABA9:  8d 70 28              lea     esi, [eax + 0x28]
  0048ABAC:  51                    push    ecx
  0048ABAD:  e8 be 5c 0a 00        call    0x530870
  0048ABB2:  8b 96 88 00 00 00     mov     edx, dword ptr [esi + 0x88]
  0048ABB8:  89 57 04              mov     dword ptr [edi + 4], edx
  0048ABBB:  89 be 88 00 00 00     mov     dword ptr [esi + 0x88], edi
  0048ABC1:  8b 06                 mov     eax, dword ptr [esi]
  0048ABC3:  50                    push    eax
  0048ABC4:  e8 b7 5c 0a 00        call    0x530880
  0048ABC9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0048ABCD:  83 c4 08              add     esp, 8
  0048ABD0:  5f                    pop     edi
  0048ABD1:  89 18                 mov     dword ptr [eax], ebx
  0048ABD3:  5e                    pop     esi
  0048ABD4:  5b                    pop     ebx
  0048ABD5:  c2 08 00              ret     8
  0048ABD8:  90                    nop     
  0048ABD9:  90                    nop     
  0048ABDA:  90                    nop     
  0048ABDB:  90                    nop     
  0048ABDC:  90                    nop     
  0048ABDD:  90                    nop     
  0048ABDE:  90                    nop     
  0048ABDF:  90                    nop     