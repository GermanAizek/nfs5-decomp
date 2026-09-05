; Function: FONTATTR_sub_0053DDA0
; Address:  0x0053DDA0 - 0x0053DE32 (146 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DDA0:
  0053DDA0:  83 ec 1c              sub     esp, 0x1c
  0053DDA3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0053DDA7:  8b d1                 mov     edx, ecx
  0053DDA9:  53                    push    ebx
  0053DDAA:  56                    push    esi
  0053DDAB:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0053DDAE:  57                    push    edi
  0053DDAF:  33 f6                 xor     esi, esi
  0053DDB1:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0053DDB5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053DDB8:  8b 38                 mov     edi, dword ptr [eax]
  0053DDBA:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0053DDBE:  8b 4a 28              mov     ecx, dword ptr [edx + 0x28]
  0053DDC1:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0053DDC5:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0053DDC8:  3b c6                 cmp     eax, esi
  0053DDCA:  74 13                 je      0x53dddf
  0053DDCC:  8b 58 20              mov     ebx, dword ptr [eax + 0x20]
  0053DDCF:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  0053DDD2:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0053DDD5:  8b 44 c3 04           mov     eax, dword ptr [ebx + eax*8 + 4]
  0053DDD9:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0053DDDD:  eb 04                 jmp     0x53dde3
  0053DDDF:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0053DDE3:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0053DDE6:  3b c6                 cmp     eax, esi
  0053DDE8:  74 13                 je      0x53ddfd
  0053DDEA:  8b 58 20              mov     ebx, dword ptr [eax + 0x20]
  0053DDED:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  0053DDF0:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0053DDF3:  8b 44 c3 04           mov     eax, dword ptr [ebx + eax*8 + 4]
  0053DDF7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0053DDFB:  eb 04                 jmp     0x53de01
  0053DDFD:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0053DE01:  39 74 24 10           cmp     dword ptr [esp + 0x10], esi
  0053DE05:  75 08                 jne     0x53de0f
  0053DE07:  c7 44 24 2c 02 00 00 00  mov     dword ptr [esp + 0x2c], 2
  0053DE0F:  83 ff 02              cmp     edi, 2
  0053DE12:  75 1e                 jne     0x53de32
  0053DE14:  39 7c 24 2c           cmp     dword ptr [esp + 0x2c], edi
  0053DE18:  75 18                 jne     0x53de32
  0053DE1A:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DE20:  5f                    pop     edi
  0053DE21:  89 b1 e4 17 01 00     mov     dword ptr [ecx + 0x117e4], esi
  0053DE27:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0053DE2A:  5e                    pop     esi
  0053DE2B:  5b                    pop     ebx
  0053DE2C:  83 c4 1c              add     esp, 0x1c
  0053DE2F:  c2 08 00              ret     8