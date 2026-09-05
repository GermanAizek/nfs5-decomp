; Function: sub_00470130
; Address:  0x00470130 - 0x00470147 (23 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470130:
  00470130:  83 ec 0c              sub     esp, 0xc
  00470133:  53                    push    ebx
  00470134:  8b d9                 mov     ebx, ecx
  00470136:  56                    push    esi
  00470137:  57                    push    edi
  00470138:  8b 43 7c              mov     eax, dword ptr [ebx + 0x7c]
  0047013B:  83 f8 06              cmp     eax, 6
  0047013E:  77 69                 ja      0x4701a9
  00470140:  ff 24 85 80 02 47 00  jmp     dword ptr [eax*4 + 0x470280]