; Function: sub_0048885F
; Address:  0x0048885F - 0x004888A0 (65 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048885F:
  0048885F:  cf                    iretd   
  00488860:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00488864:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00488868:  ff 50 20              call    dword ptr [eax + 0x20]
  0048886B:  3b e8                 cmp     ebp, eax
  0048886D:  0f 8c 2b ff ff ff     jl      0x48879e
  00488873:  83 fb 02              cmp     ebx, 2
  00488876:  75 19                 jne     0x488891
  00488878:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048887C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00488880:  8d 50 01              lea     edx, [eax + 1]
  00488883:  3b d1                 cmp     edx, ecx
  00488885:  74 0d                 je      0x488894
  00488887:  5f                    pop     edi
  00488888:  5e                    pop     esi
  00488889:  5d                    pop     ebp
  0048888A:  8b c1                 mov     eax, ecx
  0048888C:  5b                    pop     ebx
  0048888D:  83 c4 1c              add     esp, 0x1c
  00488890:  c3                    ret     
  00488891:  83 c8 ff              or      eax, 0xffffffff
  00488894:  5f                    pop     edi
  00488895:  5e                    pop     esi
  00488896:  5d                    pop     ebp
  00488897:  5b                    pop     ebx
  00488898:  83 c4 1c              add     esp, 0x1c
  0048889B:  c3                    ret     
  0048889C:  90                    nop     
  0048889D:  90                    nop     
  0048889E:  90                    nop     
  0048889F:  90                    nop     