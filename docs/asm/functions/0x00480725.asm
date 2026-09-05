; Function: sub_00480725
; Address:  0x00480725 - 0x0048077F (90 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480725:
  00480725:  eb 33                 jmp     0x48075a
  00480727:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0048072B:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0048072F:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00480736:  2b c8                 sub     ecx, eax
  00480738:  8d 04 ca              lea     eax, [edx + ecx*8]
  0048073B:  e9 57 ff ff ff        jmp     0x480697
  00480740:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00480744:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00480748:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  0048074F:  2b d0                 sub     edx, eax
  00480751:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00480755:  8d 04 d0              lea     eax, [eax + edx*8]
  00480758:  eb 02                 jmp     0x48075c
  0048075A:  33 c0                 xor     eax, eax
  0048075C:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  0048075F:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  00480762:  b8 67 66 66 66        mov     eax, 0x66666667
  00480767:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0048076B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0048076E:  8b 39                 mov     edi, dword ptr [ecx]
  00480770:  2b d7                 sub     edx, edi
  00480772:  8b 6c 24 74           mov     ebp, dword ptr [esp + 0x74]
  00480776:  f7 ea                 imul    edx
  00480778:  c1 fa 04              sar     edx, 4
  0048077B:  8b c2                 mov     eax, edx
  0048077D:  46                    inc     esi