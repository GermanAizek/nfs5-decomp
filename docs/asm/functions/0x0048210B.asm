; Function: sub_0048210B
; Address:  0x0048210B - 0x004821A0 (149 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048210B:
  0048210B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0048210E:  8b 33                 mov     esi, dword ptr [ebx]
  00482110:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00482113:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00482117:  2b ce                 sub     ecx, esi
  00482119:  b8 67 66 66 66        mov     eax, 0x66666667
  0048211E:  f7 e9                 imul    ecx
  00482120:  c1 fa 04              sar     edx, 4
  00482123:  8b ca                 mov     ecx, edx
  00482125:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  00482129:  c1 e9 1f              shr     ecx, 0x1f
  0048212C:  03 d1                 add     edx, ecx
  0048212E:  74 4e                 je      0x48217e
  00482130:  8d 3c 92              lea     edi, [edx + edx*4]
  00482133:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00482139:  c1 e7 03              shl     edi, 3
  0048213C:  8d 42 28              lea     eax, [edx + 0x28]
  0048213F:  81 ff 00 01 00 00     cmp     edi, 0x100
  00482145:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00482149:  76 0b                 jbe     0x482156
  0048214B:  56                    push    esi
  0048214C:  e8 7f b0 11 00        call    0x59d1d0
  00482151:  83 c4 04              add     esp, 4
  00482154:  eb 28                 jmp     0x48217e
  00482156:  8b 00                 mov     eax, dword ptr [eax]
  00482158:  50                    push    eax
  00482159:  e8 12 e7 0a 00        call    0x530870
  0048215E:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00482162:  8d 47 ff              lea     eax, [edi - 1]
  00482165:  c1 e8 03              shr     eax, 3
  00482168:  8b 54 81 0c           mov     edx, dword ptr [ecx + eax*4 + 0xc]
  0048216C:  89 56 04              mov     dword ptr [esi + 4], edx
  0048216F:  89 74 81 0c           mov     dword ptr [ecx + eax*4 + 0xc], esi
  00482173:  8b 01                 mov     eax, dword ptr [ecx]
  00482175:  50                    push    eax
  00482176:  e8 05 e7 0a 00        call    0x530880
  0048217B:  83 c4 08              add     esp, 8
  0048217E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00482182:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00482186:  5f                    pop     edi
  00482187:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0048218A:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0048218D:  5e                    pop     esi
  0048218E:  89 03                 mov     dword ptr [ebx], eax
  00482190:  5d                    pop     ebp
  00482191:  8d 14 c8              lea     edx, [eax + ecx*8]
  00482194:  89 53 08              mov     dword ptr [ebx + 8], edx
  00482197:  5b                    pop     ebx
  00482198:  83 c4 30              add     esp, 0x30
  0048219B:  c2 08 00              ret     8
  0048219E:  90                    nop     
  0048219F:  90                    nop     