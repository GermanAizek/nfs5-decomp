; Function: FEINTRO_sub_004DF770
; Address:  0x004DF770 - 0x004DF7C7 (87 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF770:
  004DF770:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004DF774:  d1 ff                 sar     edi, 1
  004DF776:  3b e8                 cmp     ebp, eax
  004DF778:  7e 65                 jle     0x4df7df
  004DF77A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004DF77E:  8b 04 b9              mov     eax, dword ptr [ecx + edi*4]
  004DF781:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004DF785:  8d 71 01              lea     esi, [ecx + 1]
  004DF788:  8d 48 01              lea     ecx, [eax + 1]
  004DF78B:  8a 19                 mov     bl, byte ptr [ecx]
  004DF78D:  8a d3                 mov     dl, bl
  004DF78F:  3a 1e                 cmp     bl, byte ptr [esi]
  004DF791:  75 1c                 jne     0x4df7af
  004DF793:  84 d2                 test    dl, dl
  004DF795:  74 14                 je      0x4df7ab
  004DF797:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  004DF79A:  8a d3                 mov     dl, bl
  004DF79C:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DF79F:  75 0e                 jne     0x4df7af
  004DF7A1:  83 c1 02              add     ecx, 2
  004DF7A4:  83 c6 02              add     esi, 2
  004DF7A7:  84 d2                 test    dl, dl
  004DF7A9:  75 e0                 jne     0x4df78b
  004DF7AB:  33 c9                 xor     ecx, ecx
  004DF7AD:  eb 05                 jmp     0x4df7b4
  004DF7AF:  1b c9                 sbb     ecx, ecx
  004DF7B1:  83 d9 ff              sbb     ecx, -1
  004DF7B4:  85 c9                 test    ecx, ecx
  004DF7B6:  7f 37                 jg      0x4df7ef
  004DF7B8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004DF7BC:  89 04 a9              mov     dword ptr [ecx + ebp*4], eax
  004DF7BF:  8d 47 ff              lea     eax, [edi - 1]
  004DF7C2:  99                    cdq     
  004DF7C3:  2b c2                 sub     eax, edx
  004DF7C5:  8b ef                 mov     ebp, edi