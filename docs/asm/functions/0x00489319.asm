; Function: sub_00489319
; Address:  0x00489319 - 0x00489350 (55 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489319:
  00489319:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048931D:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00489321:  50                    push    eax
  00489322:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00489326:  c6 44 24 20 00        mov     byte ptr [esp + 0x20], 0
  0048932B:  e8 30 e7 05 00        call    0x4e7a60
  00489330:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00489334:  8a 4c 24 24           mov     cl, byte ptr [esp + 0x24]
  00489338:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0048933C:  5f                    pop     edi
  0048933D:  5e                    pop     esi
  0048933E:  5d                    pop     ebp
  0048933F:  89 10                 mov     dword ptr [eax], edx
  00489341:  88 48 04              mov     byte ptr [eax + 4], cl
  00489344:  5b                    pop     ebx
  00489345:  83 c4 18              add     esp, 0x18
  00489348:  c2 08 00              ret     8
  0048934B:  90                    nop     
  0048934C:  90                    nop     
  0048934D:  90                    nop     
  0048934E:  90                    nop     
  0048934F:  90                    nop     