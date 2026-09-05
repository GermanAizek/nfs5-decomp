; Function: HUD_sub_00431E5A
; Address:  0x00431E5A - 0x00431ECF (117 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431E5A:
  00431E5A:  24 01                 and     al, 1
  00431E5C:  00 00                 add     byte ptr [eax], al
  00431E5E:  8b b1 10 ff ff ff     mov     esi, dword ptr [ecx - 0xf0]
  00431E64:  83 c1 04              add     ecx, 4
  00431E67:  89 70 fc              mov     dword ptr [eax - 4], esi
  00431E6A:  8b 71 fc              mov     esi, dword ptr [ecx - 4]
  00431E6D:  89 30                 mov     dword ptr [eax], esi
  00431E6F:  8b b1 54 ff ff ff     mov     esi, dword ptr [ecx - 0xac]
  00431E75:  89 70 04              mov     dword ptr [eax + 4], esi
  00431E78:  89 50 08              mov     dword ptr [eax + 8], edx
  00431E7B:  8b 35 c8 69 5e 00     mov     esi, dword ptr [0x5e69c8]
  00431E81:  42                    inc     edx
  00431E82:  83 c0 10              add     eax, 0x10
  00431E85:  3b d6                 cmp     edx, esi
  00431E87:  7c d5                 jl      0x431e5e
  00431E89:  8b 15 c4 56 65 00     mov     edx, dword ptr [0x6556c4]
  00431E8F:  8d 8f 20 01 00 00     lea     ecx, [edi + 0x120]
  00431E95:  3b d3                 cmp     edx, ebx
  00431E97:  0f 95 c0              setne   al
  00431E9A:  50                    push    eax
  00431E9B:  56                    push    esi
  00431E9C:  51                    push    ecx
  00431E9D:  e8 1e fd 0c 00        call    0x501bc0
  00431EA2:  a1 b8 56 65 00        mov     eax, dword ptr [0x6556b8]
  00431EA7:  83 c4 0c              add     esp, 0xc
  00431EAA:  3b c3                 cmp     eax, ebx
  00431EAC:  74 35                 je      0x431ee3
  00431EAE:  8b 35 c8 69 5e 00     mov     esi, dword ptr [0x5e69c8]
  00431EB4:  3b f3                 cmp     esi, ebx
  00431EB6:  7e 2b                 jle     0x431ee3
  00431EB8:  55                    push    ebp
  00431EB9:  b9 40 56 65 00        mov     ecx, 0x655640
  00431EBE:  8d 97 2c 01 00 00     lea     edx, [edi + 0x12c]
  00431EC4:  8b 02                 mov     eax, dword ptr [edx]
  00431EC6:  8b 29                 mov     ebp, dword ptr [ecx]
  00431EC8:  83 c1 04              add     ecx, 4
  00431ECB:  83 c2 10              add     edx, 0x10