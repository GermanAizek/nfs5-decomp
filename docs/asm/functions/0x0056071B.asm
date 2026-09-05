; Function: KEY_sub_0056071B
; Address:  0x0056071B - 0x0056076A (79 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056071B:
  0056071B:  d1 fd                 sar     ebp, 1
  0056071D:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00560722:  8b 94 24 34 04 00 00  mov     edx, dword ptr [esp + 0x434]
  00560729:  3b d0                 cmp     edx, eax
  0056072B:  7d 26                 jge     0x560753
  0056072D:  8b c8                 mov     ecx, eax
  0056072F:  89 84 24 34 04 00 00  mov     dword ptr [esp + 0x434], eax
  00560736:  2b ca                 sub     ecx, edx
  00560738:  2b d0                 sub     edx, eax
  0056073A:  0f af 4c 24 1c        imul    ecx, dword ptr [esp + 0x1c]
  0056073F:  03 d9                 add     ebx, ecx
  00560741:  8b 8c 24 3c 04 00 00  mov     ecx, dword ptr [esp + 0x43c]
  00560748:  03 ca                 add     ecx, edx
  0056074A:  8b d0                 mov     edx, eax
  0056074C:  89 8c 24 3c 04 00 00  mov     dword ptr [esp + 0x43c], ecx
  00560753:  8b 84 24 3c 04 00 00  mov     eax, dword ptr [esp + 0x43c]
  0056075A:  8d 0c 02              lea     ecx, [edx + eax]
  0056075D:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  00560762:  3b c8                 cmp     ecx, eax
  00560764:  7e 09                 jle     0x56076f
  00560766:  2b c2                 sub     eax, edx