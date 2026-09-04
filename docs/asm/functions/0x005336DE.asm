; Function: DEPTHCONV_sub_5336de
; Address:  0x005336DE - 0x0053374B (109 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5336de:
  005336DE:  50                    push    eax
  005336DF:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  005336E3:  57                    push    edi
  005336E4:  50                    push    eax
  005336E5:  e8 b6 d2 ff ff        call    0x5309a0
  005336EA:  83 c4 0c              add     esp, 0xc
  005336ED:  b8 01 00 00 00        mov     eax, 1
  005336F2:  5f                    pop     edi
  005336F3:  5e                    pop     esi
  005336F4:  5d                    pop     ebp
  005336F5:  5b                    pop     ebx
  005336F6:  83 c4 34              add     esp, 0x34
  005336F9:  c3                    ret     
  005336FA:  57                    push    edi
  005336FB:  e8 50 c4 03 00        call    0x56fb50
  00533700:  6a 00                 push    0
  00533702:  50                    push    eax
  00533703:  68 9c 95 5b 00        push    0x5b959c
  00533708:  e8 53 cb ff ff        call    0x530260
  0053370D:  50                    push    eax
  0053370E:  57                    push    edi
  0053370F:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00533713:  e8 88 c3 03 00        call    0x56faa0
  00533718:  83 c4 18              add     esp, 0x18
  0053371B:  be 04 00 00 00        mov     esi, 4
  00533720:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00533728:  eb 08                 jmp     0x533732
  0053372A:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  0053372E:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  00533732:  56                    push    esi
  00533733:  e8 c8 01 00 00        call    0x533900
  00533738:  53                    push    ebx
  00533739:  8b f8                 mov     edi, eax
  0053373B:  e8 c0 01 00 00        call    0x533900
  00533740:  8d 0c f8              lea     ecx, [eax + edi*8]
  00533743:  56                    push    esi
  00533744:  8b 14 8d 6c c2 5d 00  mov     edx, dword ptr [ecx*4 + 0x5dc26c]