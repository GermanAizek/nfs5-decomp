; Function: sub_00443FAD
; Address:  0x00443FAD - 0x00444060 (179 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443FAD:
  00443FAD:  f7 f1                 div     ecx
  00443FAF:  eb 02                 jmp     0x443fb3
  00443FB1:  33 c0                 xor     eax, eax
  00443FB3:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00443FB6:  84 c0                 test    al, al
  00443FB8:  88 42 01              mov     byte ptr [edx + 1], al
  00443FBB:  75 0a                 jne     0x443fc7
  00443FBD:  5f                    pop     edi
  00443FBE:  5e                    pop     esi
  00443FBF:  c6 02 fe              mov     byte ptr [edx], 0xfe
  00443FC2:  5b                    pop     ebx
  00443FC3:  8b e5                 mov     esp, ebp
  00443FC5:  5d                    pop     ebp
  00443FC6:  c3                    ret     
  00443FC7:  8b c1                 mov     eax, ecx
  00443FC9:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00443FD0:  2b c6                 sub     eax, esi
  00443FD2:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00443FD5:  33 c0                 xor     eax, eax
  00443FD7:  8a 07                 mov     al, byte ptr [edi]
  00443FD9:  df 6d f8              fild    qword ptr [ebp - 8]
  00443FDC:  3b c1                 cmp     eax, ecx
  00443FDE:  75 15                 jne     0x443ff5
  00443FE0:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00443FE3:  33 c9                 xor     ecx, ecx
  00443FE5:  8a 0b                 mov     cl, byte ptr [ebx]
  00443FE7:  33 d2                 xor     edx, edx
  00443FE9:  8a 10                 mov     dl, byte ptr [eax]
  00443FEB:  2b ca                 sub     ecx, edx
  00443FED:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00443FF0:  da 7d 08              fidivr  dword ptr [ebp + 8]
  00443FF3:  eb 41                 jmp     0x444036
  00443FF5:  33 d2                 xor     edx, edx
  00443FF7:  8a 13                 mov     dl, byte ptr [ebx]
  00443FF9:  8b f2                 mov     esi, edx
  00443FFB:  3b f1                 cmp     esi, ecx
  00443FFD:  75 17                 jne     0x444016
  00443FFF:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00444002:  33 c9                 xor     ecx, ecx
  00444004:  8a 0a                 mov     cl, byte ptr [edx]
  00444006:  2b c8                 sub     ecx, eax
  00444008:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0044400B:  da 7d 08              fidivr  dword ptr [ebp + 8]
  0044400E:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00444014:  eb 20                 jmp     0x444036
  00444016:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00444019:  33 d2                 xor     edx, edx
  0044401B:  8a 17                 mov     dl, byte ptr [edi]
  0044401D:  3b d1                 cmp     edx, ecx
  0044401F:  75 10                 jne     0x444031
  00444021:  2b c6                 sub     eax, esi
  00444023:  89 45 08              mov     dword ptr [ebp + 8], eax
  00444026:  da 7d 08              fidivr  dword ptr [ebp + 8]
  00444029:  dc 05 68 18 5b 00     fadd    qword ptr [0x5b1868]
  0044402F:  eb 05                 jmp     0x444036
  00444031:  dd d8                 fstp    st(0)
  00444033:  d9 45 08              fld     dword ptr [ebp + 8]
  00444036:  d8 0d 64 18 5b 00     fmul    dword ptr [0x5b1864]
  0044403C:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0044403F:  d9 45 08              fld     dword ptr [ebp + 8]
  00444042:  db 5d fc              fistp   dword ptr [ebp - 4]
  00444045:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00444048:  8a 45 fc              mov     al, byte ptr [ebp - 4]
  0044404B:  5f                    pop     edi
  0044404C:  5e                    pop     esi
  0044404D:  88 01                 mov     byte ptr [ecx], al
  0044404F:  5b                    pop     ebx
  00444050:  8b e5                 mov     esp, ebp
  00444052:  5d                    pop     ebp
  00444053:  c3                    ret     
  00444054:  90                    nop     
  00444055:  90                    nop     
  00444056:  90                    nop     
  00444057:  90                    nop     
  00444058:  90                    nop     
  00444059:  90                    nop     
  0044405A:  90                    nop     
  0044405B:  90                    nop     
  0044405C:  90                    nop     
  0044405D:  90                    nop     
  0044405E:  90                    nop     
  0044405F:  90                    nop     