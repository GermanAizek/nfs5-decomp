; Function: sub_0045E230
; Address:  0x0045E230 - 0x0045E278 (72 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E230:
  0045E230:  55                    push    ebp
  0045E231:  8b ec                 mov     ebp, esp
  0045E233:  83 ec 2c              sub     esp, 0x2c
  0045E236:  53                    push    ebx
  0045E237:  8b d9                 mov     ebx, ecx
  0045E239:  56                    push    esi
  0045E23A:  57                    push    edi
  0045E23B:  8b 03                 mov     eax, dword ptr [ebx]
  0045E23D:  8a 88 18 19 00 00     mov     cl, byte ptr [eax + 0x1918]
  0045E243:  84 c9                 test    cl, cl
  0045E245:  74 31                 je      0x45e278
  0045E247:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  0045E24A:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  0045E24D:  0f af c9              imul    ecx, ecx
  0045E250:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  0045E253:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0045E256:  c1 e1 02              shl     ecx, 2
  0045E259:  8b d1                 mov     edx, ecx
  0045E25B:  50                    push    eax
  0045E25C:  c1 e9 02              shr     ecx, 2
  0045E25F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045E261:  8b ca                 mov     ecx, edx
  0045E263:  83 e1 03              and     ecx, 3
  0045E266:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0045E268:  8b 0b                 mov     ecx, dword ptr [ebx]
  0045E26A:  e8 41 04 00 00        call    0x45e6b0
  0045E26F:  5f                    pop     edi
  0045E270:  5e                    pop     esi
  0045E271:  5b                    pop     ebx
  0045E272:  8b e5                 mov     esp, ebp
  0045E274:  5d                    pop     ebp
  0045E275:  c2 08 00              ret     8