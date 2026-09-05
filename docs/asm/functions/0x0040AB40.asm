; Function: sub_0040AB40
; Address:  0x0040AB40 - 0x0040AB90 (80 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AB40:
  0040AB40:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040AB44:  56                    push    esi
  0040AB45:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0040AB49:  8b 4a 3c              mov     ecx, dword ptr [edx + 0x3c]
  0040AB4C:  8d 86 00 fb ff ff     lea     eax, [esi - 0x500]
  0040AB52:  3b c1                 cmp     eax, ecx
  0040AB54:  7e 0f                 jle     0x40ab65
  0040AB56:  57                    push    edi
  0040AB57:  8d 7a 20              lea     edi, [edx + 0x20]
  0040AB5A:  b9 07 00 00 00        mov     ecx, 7
  0040AB5F:  83 c8 ff              or      eax, 0xffffffff
  0040AB62:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040AB64:  5f                    pop     edi
  0040AB65:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0040AB68:  89 72 3c              mov     dword ptr [edx + 0x3c], esi
  0040AB6B:  83 f8 07              cmp     eax, 7
  0040AB6E:  5e                    pop     esi
  0040AB6F:  75 13                 jne     0x40ab84
  0040AB71:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0040AB75:  8b 0a                 mov     ecx, dword ptr [edx]
  0040AB77:  3b c1                 cmp     eax, ecx
  0040AB79:  7d 09                 jge     0x40ab84
  0040AB7B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040AB7F:  89 02                 mov     dword ptr [edx], eax
  0040AB81:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0040AB84:  c3                    ret     
  0040AB85:  90                    nop     
  0040AB86:  90                    nop     
  0040AB87:  90                    nop     
  0040AB88:  90                    nop     
  0040AB89:  90                    nop     
  0040AB8A:  90                    nop     
  0040AB8B:  90                    nop     
  0040AB8C:  90                    nop     
  0040AB8D:  90                    nop     
  0040AB8E:  90                    nop     
  0040AB8F:  90                    nop     