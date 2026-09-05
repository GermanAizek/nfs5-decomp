; Function: INPUT_sub_00532803
; Address:  0x00532803 - 0x00532828 (37 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532803:
  00532803:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00532807:  47                    inc     edi
  00532808:  3b f8                 cmp     edi, eax
  0053280A:  7c b6                 jl      0x5327c2
  0053280C:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00532810:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00532814:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00532818:  45                    inc     ebp
  00532819:  48                    dec     eax
  0053281A:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0053281E:  75 99                 jne     0x5327b9
  00532820:  5e                    pop     esi
  00532821:  5d                    pop     ebp
  00532822:  5f                    pop     edi
  00532823:  5b                    pop     ebx
  00532824:  83 c4 08              add     esp, 8
  00532827:  c3                    ret     