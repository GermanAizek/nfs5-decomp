; Function: GARAGE_sub_00524330
; Address:  0x00524330 - 0x00524360 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524330:
  00524330:  56                    push    esi
  00524331:  57                    push    edi
  00524332:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00524336:  8d 51 08              lea     edx, [ecx + 8]
  00524339:  83 c9 ff              or      ecx, 0xffffffff
  0052433C:  33 c0                 xor     eax, eax
  0052433E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524340:  f7 d1                 not     ecx
  00524342:  2b f9                 sub     edi, ecx
  00524344:  8b c1                 mov     eax, ecx
  00524346:  8b f7                 mov     esi, edi
  00524348:  8b fa                 mov     edi, edx
  0052434A:  c1 e9 02              shr     ecx, 2
  0052434D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052434F:  8b c8                 mov     ecx, eax
  00524351:  83 e1 03              and     ecx, 3
  00524354:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00524356:  5f                    pop     edi
  00524357:  5e                    pop     esi
  00524358:  c2 04 00              ret     4
  0052435B:  90                    nop     
  0052435C:  90                    nop     
  0052435D:  90                    nop     
  0052435E:  90                    nop     
  0052435F:  90                    nop     