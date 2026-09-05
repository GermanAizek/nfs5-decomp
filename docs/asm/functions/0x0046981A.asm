; Function: sub_0046981A
; Address:  0x0046981A - 0x00469847 (45 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046981A:
  0046981A:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0046981D:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00469821:  50                    push    eax
  00469822:  68 b0 b1 5c 00        push    0x5cb1b0
  00469827:  53                    push    ebx
  00469828:  e8 a6 72 13 00        call    0x5a0ad3
  0046982D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00469831:  83 c4 0c              add     esp, 0xc
  00469834:  8d 41 ff              lea     eax, [ecx - 1]
  00469837:  83 f8 03              cmp     eax, 3
  0046983A:  0f 87 d3 03 00 00     ja      0x469c13
  00469840:  ff 24 85 1c 9c 46 00  jmp     dword ptr [eax*4 + 0x469c1c]