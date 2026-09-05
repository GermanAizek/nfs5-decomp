; Function: FEINTRO_sub_004DF8AD
; Address:  0x004DF8AD - 0x004DF8E4 (55 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF8AD:
  004DF8AD:  75 1c                 jne     0x4df8cb
  004DF8AF:  84 c0                 test    al, al
  004DF8B1:  74 14                 je      0x4df8c7
  004DF8B3:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004DF8B6:  8a d0                 mov     dl, al
  004DF8B8:  3a 46 01              cmp     al, byte ptr [esi + 1]
  004DF8BB:  75 0e                 jne     0x4df8cb
  004DF8BD:  83 c1 02              add     ecx, 2
  004DF8C0:  83 c6 02              add     esi, 2
  004DF8C3:  84 d2                 test    dl, dl
  004DF8C5:  75 e0                 jne     0x4df8a7
  004DF8C7:  33 c0                 xor     eax, eax
  004DF8C9:  eb 05                 jmp     0x4df8d0
  004DF8CB:  1b c0                 sbb     eax, eax
  004DF8CD:  83 d8 ff              sbb     eax, -1
  004DF8D0:  85 c0                 test    eax, eax
  004DF8D2:  7f 32                 jg      0x4df906
  004DF8D4:  8b 44 bd 00           mov     eax, dword ptr [ebp + edi*4]
  004DF8D8:  89 44 9d 00           mov     dword ptr [ebp + ebx*4], eax
  004DF8DC:  8d 47 ff              lea     eax, [edi - 1]
  004DF8DF:  99                    cdq     
  004DF8E0:  2b c2                 sub     eax, edx
  004DF8E2:  8b df                 mov     ebx, edi