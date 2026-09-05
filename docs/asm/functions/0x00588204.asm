; Function: NETGATHR_sub_00588204
; Address:  0x00588204 - 0x00588243 (63 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588204:
  00588204:  89 01                 mov     dword ptr [ecx], eax
  00588206:  83 c1 02              add     ecx, 2
  00588209:  0f bf c0              movsx   eax, ax
  0058820C:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  00588213:  2b d8                 sub     ebx, eax
  00588215:  c1 e3 04              shl     ebx, 4
  00588218:  4e                    dec     esi
  00588219:  8d 04 2b              lea     eax, [ebx + ebp]
  0058821C:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  00588222:  66 89 78 1c           mov     word ptr [eax + 0x1c], di
  00588226:  75 d5                 jne     0x5881fd
  00588228:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0058822C:  5f                    pop     edi
  0058822D:  5e                    pop     esi
  0058822E:  5d                    pop     ebp
  0058822F:  5b                    pop     ebx
  00588230:  83 c4 10              add     esp, 0x10
  00588233:  c3                    ret     
  00588234:  8b 2d 20 28 6b 00     mov     ebp, dword ptr [0x6b2820]
  0058823A:  eb 89                 jmp     0x5881c5
  0058823C:  5f                    pop     edi
  0058823D:  5e                    pop     esi
  0058823E:  5d                    pop     ebp
  0058823F:  8b c2                 mov     eax, edx
  00588241:  5b                    pop     ebx