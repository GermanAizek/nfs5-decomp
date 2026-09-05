; Function: STREAM_sub_0056AB31
; Address:  0x0056AB31 - 0x0056AB70 (63 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AB31:
  0056AB31:  83 38 ff              cmp     dword ptr [eax], -1
  0056AB34:  75 05                 jne     0x56ab3b
  0056AB36:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  0056AB39:  eb 18                 jmp     0x56ab53
  0056AB3B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056AB3E:  c7 00 fe ff ff ff     mov     dword ptr [eax], 0xfffffffe
  0056AB44:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  0056AB4A:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056AB4D:  03 c1                 add     eax, ecx
  0056AB4F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056AB53:  3b 41 44              cmp     eax, dword ptr [ecx + 0x44]
  0056AB56:  75 d9                 jne     0x56ab31
  0056AB58:  83 79 28 02           cmp     dword ptr [ecx + 0x28], 2
  0056AB5C:  75 07                 jne     0x56ab65
  0056AB5E:  c7 41 28 00 00 00 00  mov     dword ptr [ecx + 0x28], 0
  0056AB65:  5e                    pop     esi
  0056AB66:  59                    pop     ecx
  0056AB67:  c3                    ret     
  0056AB68:  90                    nop     
  0056AB69:  90                    nop     
  0056AB6A:  90                    nop     
  0056AB6B:  90                    nop     
  0056AB6C:  90                    nop     
  0056AB6D:  90                    nop     
  0056AB6E:  90                    nop     
  0056AB6F:  90                    nop     