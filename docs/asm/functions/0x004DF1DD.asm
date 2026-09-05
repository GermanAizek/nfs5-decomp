; Function: FEINTRO_sub_004DF1DD
; Address:  0x004DF1DD - 0x004DF214 (55 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF1DD:
  004DF1DD:  75 1c                 jne     0x4df1fb
  004DF1DF:  84 c0                 test    al, al
  004DF1E1:  74 14                 je      0x4df1f7
  004DF1E3:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004DF1E6:  8a d0                 mov     dl, al
  004DF1E8:  3a 46 01              cmp     al, byte ptr [esi + 1]
  004DF1EB:  75 0e                 jne     0x4df1fb
  004DF1ED:  83 c1 02              add     ecx, 2
  004DF1F0:  83 c6 02              add     esi, 2
  004DF1F3:  84 d2                 test    dl, dl
  004DF1F5:  75 e0                 jne     0x4df1d7
  004DF1F7:  33 c0                 xor     eax, eax
  004DF1F9:  eb 05                 jmp     0x4df200
  004DF1FB:  1b c0                 sbb     eax, eax
  004DF1FD:  83 d8 ff              sbb     eax, -1
  004DF200:  85 c0                 test    eax, eax
  004DF202:  7f 1c                 jg      0x4df220
  004DF204:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DF208:  8d 47 ff              lea     eax, [edi - 1]
  004DF20B:  99                    cdq     
  004DF20C:  89 5c 8d 00           mov     dword ptr [ebp + ecx*4], ebx
  004DF210:  2b c2                 sub     eax, edx
  004DF212:  8b cf                 mov     ecx, edi