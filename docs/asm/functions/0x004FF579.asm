; Function: sub_004FF579
; Address:  0x004FF579 - 0x004FF5AF (54 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF579:
  004FF579:  00 8b 4c 24 20 8b     add     byte ptr [ebx - 0x74dfdbb4], cl
  004FF57F:  7c 24                 jl      0x4ff5a5
  004FF581:  1c 8b                 sbb     al, 0x8b
  004FF583:  f1                    int1    
  004FF584:  2b c5                 sub     eax, ebp
  004FF586:  2b f7                 sub     esi, edi
  004FF588:  3b c6                 cmp     eax, esi
  004FF58A:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  004FF58F:  77 29                 ja      0x4ff5ba
  004FF591:  8b c8                 mov     ecx, eax
  004FF593:  8b f5                 mov     esi, ebp
  004FF595:  8b d1                 mov     edx, ecx
  004FF597:  c1 e9 02              shr     ecx, 2
  004FF59A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF59C:  8b ca                 mov     ecx, edx
  004FF59E:  83 e1 03              and     ecx, 3
  004FF5A1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF5A3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF5A7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF5AB:  03 c2                 add     eax, edx
  004FF5AD:  51                    push    ecx
  004FF5AE:  50                    push    eax