; Function: sub_00440456
; Address:  0x00440456 - 0x0044048F (57 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440456:
  00440456:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0044045A:  8d 88 90 00 00 00     lea     ecx, [eax + 0x90]
  00440460:  e8 2b dc 15 00        call    0x59e090
  00440465:  3b c7                 cmp     eax, edi
  00440467:  74 26                 je      0x44048f
  00440469:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044046D:  e8 ce 33 fe ff        call    0x423840
  00440472:  8b 0e                 mov     ecx, dword ptr [esi]
  00440474:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00440478:  3b 01                 cmp     eax, dword ptr [ecx]
  0044047A:  75 de                 jne     0x44045a
  0044047C:  68 dc b9 5c 00        push    0x5cb9dc
  00440481:  e8 0a de 15 00        call    0x59e290
  00440486:  83 c4 04              add     esp, 4
  00440489:  5f                    pop     edi
  0044048A:  5e                    pop     esi
  0044048B:  59                    pop     ecx
  0044048C:  c2 04 00              ret     4