; Function: INPUT_sub_00531C5C
; Address:  0x00531C5C - 0x00531CB4 (88 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531C5C:
  00531C5C:  c7 86 1c aa 69 00 30 00 00 00  mov     dword ptr [esi + 0x69aa1c], 0x30
  00531C66:  c7 45 00 28 23 00 00  mov     dword ptr [ebp], 0x2328
  00531C6D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00531C71:  52                    push    edx
  00531C72:  8d 96 78 aa 69 00     lea     edx, [esi + 0x69aa78]
  00531C78:  8b 89 60 be 6b 00     mov     ecx, dword ptr [ecx + 0x6bbe60]
  00531C7E:  52                    push    edx
  00531C7F:  50                    push    eax
  00531C80:  8b 04 bd a0 93 5b 00  mov     eax, dword ptr [edi*4 + 0x5b93a0]
  00531C87:  8b 19                 mov     ebx, dword ptr [ecx]
  00531C89:  50                    push    eax
  00531C8A:  51                    push    ecx
  00531C8B:  ff 53 48              call    dword ptr [ebx + 0x48]
  00531C8E:  85 c0                 test    eax, eax
  00531C90:  75 17                 jne     0x531ca9
  00531C92:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00531C96:  56                    push    esi
  00531C97:  e8 04 01 00 00        call    0x531da0
  00531C9C:  83 c4 04              add     esp, 4
  00531C9F:  8b c6                 mov     eax, esi
  00531CA1:  5f                    pop     edi
  00531CA2:  5e                    pop     esi
  00531CA3:  5d                    pop     ebp
  00531CA4:  5b                    pop     ebx
  00531CA5:  83 c4 10              add     esp, 0x10
  00531CA8:  c3                    ret     
  00531CA9:  5f                    pop     edi
  00531CAA:  5e                    pop     esi
  00531CAB:  5d                    pop     ebp
  00531CAC:  83 c8 ff              or      eax, 0xffffffff
  00531CAF:  5b                    pop     ebx
  00531CB0:  83 c4 10              add     esp, 0x10
  00531CB3:  c3                    ret     