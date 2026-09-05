; Function: sub_004FF789
; Address:  0x004FF789 - 0x004FF7BF (54 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF789:
  004FF789:  00 8b 4c 24 20 8b     add     byte ptr [ebx - 0x74dfdbb4], cl
  004FF78F:  7c 24                 jl      0x4ff7b5
  004FF791:  1c 8b                 sbb     al, 0x8b
  004FF793:  f1                    int1    
  004FF794:  2b c5                 sub     eax, ebp
  004FF796:  2b f7                 sub     esi, edi
  004FF798:  3b c6                 cmp     eax, esi
  004FF79A:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  004FF79F:  77 29                 ja      0x4ff7ca
  004FF7A1:  8b c8                 mov     ecx, eax
  004FF7A3:  8b f5                 mov     esi, ebp
  004FF7A5:  8b d1                 mov     edx, ecx
  004FF7A7:  c1 e9 02              shr     ecx, 2
  004FF7AA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF7AC:  8b ca                 mov     ecx, edx
  004FF7AE:  83 e1 03              and     ecx, 3
  004FF7B1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF7B3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF7B7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF7BB:  03 c2                 add     eax, edx
  004FF7BD:  51                    push    ecx
  004FF7BE:  50                    push    eax