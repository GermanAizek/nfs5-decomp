; Function: sub_0047C3F0
; Address:  0x0047C3F0 - 0x0047C460 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C3F0:
  0047C3F0:  56                    push    esi
  0047C3F1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0047C3F5:  57                    push    edi
  0047C3F6:  8b 39                 mov     edi, dword ptr [ecx]
  0047C3F8:  8b c7                 mov     eax, edi
  0047C3FA:  b9 0d 00 00 00        mov     ecx, 0xd
  0047C3FF:  c1 e8 1c              shr     eax, 0x1c
  0047C402:  40                    inc     eax
  0047C403:  8b d6                 mov     edx, esi
  0047C405:  2b c8                 sub     ecx, eax
  0047C407:  83 e2 02              and     edx, 2
  0047C40A:  d3 e2                 shl     edx, cl
  0047C40C:  8b c8                 mov     ecx, eax
  0047C40E:  83 e6 01              and     esi, 1
  0047C411:  c1 e1 0e              shl     ecx, 0xe
  0047C414:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C41A:  0b d1                 or      edx, ecx
  0047C41C:  b9 0e 00 00 00        mov     ecx, 0xe
  0047C421:  2b c8                 sub     ecx, eax
  0047C423:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0047C427:  d3 e6                 shl     esi, cl
  0047C429:  c1 e2 0e              shl     edx, 0xe
  0047C42C:  0b f7                 or      esi, edi
  0047C42E:  81 e7 00 c0 ff 0f     and     edi, 0xfffc000
  0047C434:  81 e6 ff 3f 00 00     and     esi, 0x3fff
  0047C43A:  0b d6                 or      edx, esi
  0047C43C:  8b 30                 mov     esi, dword ptr [eax]
  0047C43E:  0b d7                 or      edx, edi
  0047C440:  8b ce                 mov     ecx, esi
  0047C442:  33 ca                 xor     ecx, edx
  0047C444:  5f                    pop     edi
  0047C445:  81 e1 ff 3f 00 00     and     ecx, 0x3fff
  0047C44B:  33 ce                 xor     ecx, esi
  0047C44D:  5e                    pop     esi
  0047C44E:  33 ca                 xor     ecx, edx
  0047C450:  81 e1 ff 3f 00 00     and     ecx, 0x3fff
  0047C456:  33 ca                 xor     ecx, edx
  0047C458:  89 08                 mov     dword ptr [eax], ecx
  0047C45A:  c2 08 00              ret     8
  0047C45D:  90                    nop     
  0047C45E:  90                    nop     
  0047C45F:  90                    nop     