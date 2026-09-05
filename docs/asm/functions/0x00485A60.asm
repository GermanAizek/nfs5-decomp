; Function: sub_00485A60
; Address:  0x00485A60 - 0x00485A8F (47 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485A60:
  00485A60:  e0 f6                 loopne  0x485a58
  00485A62:  c4 41 75              les     eax, ptr [ecx + 0x75]
  00485A65:  05 d9 43 08 eb        add     eax, 0xeb0843d9
  00485A6A:  02 d9                 add     bl, cl
  00485A6C:  02 d9                 add     bl, cl
  00485A6E:  5b                    pop     ebx
  00485A6F:  08 8b 49 18 d9 43     or      byte ptr [ebx + 0x43d91849], cl
  00485A75:  08 d8                 or      al, bl
  00485A77:  59                    pop     ecx
  00485A78:  08 83 c1 08 df e0     or      byte ptr [ebx - 0x1f20f73f], al
  00485A7E:  f6 c4 41              test    ah, 0x41
  00485A81:  75 0c                 jne     0x485a8f
  00485A83:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00485A86:  5f                    pop     edi
  00485A87:  89 43 08              mov     dword ptr [ebx + 8], eax
  00485A8A:  5e                    pop     esi
  00485A8B:  5b                    pop     ebx
  00485A8C:  c2 08 00              ret     8