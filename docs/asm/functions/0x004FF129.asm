; Function: sub_004FF129
; Address:  0x004FF129 - 0x004FF15F (54 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF129:
  004FF129:  00 8b 4c 24 20 8b     add     byte ptr [ebx - 0x74dfdbb4], cl
  004FF12F:  7c 24                 jl      0x4ff155
  004FF131:  1c 8b                 sbb     al, 0x8b
  004FF133:  f1                    int1    
  004FF134:  2b c3                 sub     eax, ebx
  004FF136:  2b f7                 sub     esi, edi
  004FF138:  3b c6                 cmp     eax, esi
  004FF13A:  c6 44 24 14 01        mov     byte ptr [esp + 0x14], 1
  004FF13F:  77 29                 ja      0x4ff16a
  004FF141:  8b c8                 mov     ecx, eax
  004FF143:  8b f3                 mov     esi, ebx
  004FF145:  8b d1                 mov     edx, ecx
  004FF147:  c1 e9 02              shr     ecx, 2
  004FF14A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF14C:  8b ca                 mov     ecx, edx
  004FF14E:  83 e1 03              and     ecx, 3
  004FF151:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF153:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF157:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF15B:  03 c2                 add     eax, edx
  004FF15D:  51                    push    ecx
  004FF15E:  50                    push    eax