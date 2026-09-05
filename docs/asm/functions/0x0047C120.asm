; Function: sub_0047C120
; Address:  0x0047C120 - 0x0047C190 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C120:
  0047C120:  83 ec 08              sub     esp, 8
  0047C123:  53                    push    ebx
  0047C124:  55                    push    ebp
  0047C125:  8b a9 84 00 00 00     mov     ebp, dword ptr [ecx + 0x84]
  0047C12B:  56                    push    esi
  0047C12C:  57                    push    edi
  0047C12D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047C131:  f6 45 00 01           test    byte ptr [ebp], 1
  0047C135:  74 4c                 je      0x47c183
  0047C137:  33 db                 xor     ebx, ebx
  0047C139:  33 f6                 xor     esi, esi
  0047C13B:  8d 7d 10              lea     edi, [ebp + 0x10]
  0047C13E:  83 fb 02              cmp     ebx, 2
  0047C141:  73 2e                 jae     0x47c171
  0047C143:  8b 0f                 mov     ecx, dword ptr [edi]
  0047C145:  85 c9                 test    ecx, ecx
  0047C147:  74 1f                 je      0x47c168
  0047C149:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047C14D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047C151:  6a 01                 push    1
  0047C153:  50                    push    eax
  0047C154:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047C158:  52                    push    edx
  0047C159:  50                    push    eax
  0047C15A:  e8 91 06 00 00        call    0x47c7f0
  0047C15F:  84 c0                 test    al, al
  0047C161:  74 05                 je      0x47c168
  0047C163:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047C167:  43                    inc     ebx
  0047C168:  46                    inc     esi
  0047C169:  83 c7 04              add     edi, 4
  0047C16C:  83 fe 04              cmp     esi, 4
  0047C16F:  72 cd                 jb      0x47c13e
  0047C171:  83 fb 01              cmp     ebx, 1
  0047C174:  75 0d                 jne     0x47c183
  0047C176:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047C17A:  8b 6c 8d 10           mov     ebp, dword ptr [ebp + ecx*4 + 0x10]
  0047C17E:  84 5d 00              test    byte ptr [ebp], bl
  0047C181:  75 b4                 jne     0x47c137
  0047C183:  5f                    pop     edi
  0047C184:  8b c5                 mov     eax, ebp
  0047C186:  5e                    pop     esi
  0047C187:  5d                    pop     ebp
  0047C188:  5b                    pop     ebx
  0047C189:  83 c4 08              add     esp, 8
  0047C18C:  c2 08 00              ret     8
  0047C18F:  90                    nop     