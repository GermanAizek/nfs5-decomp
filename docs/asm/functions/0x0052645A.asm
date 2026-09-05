; Function: GARAGE_sub_0052645A
; Address:  0x0052645A - 0x00526470 (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052645A:
  0052645A:  75 f5                 jne     0x526451
  0052645C:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0052645F:  83 c1 fc              add     ecx, -4
  00526462:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00526465:  5f                    pop     edi
  00526466:  5e                    pop     esi
  00526467:  5b                    pop     ebx
  00526468:  c2 04 00              ret     4
  0052646B:  90                    nop     
  0052646C:  90                    nop     
  0052646D:  90                    nop     
  0052646E:  90                    nop     
  0052646F:  90                    nop     