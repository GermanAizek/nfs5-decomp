; Function: KEY_sub_0055F768
; Address:  0x0055F768 - 0x0055F79D (53 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F768:
  0055F768:  c1 7c f4 e8 e0        sar     dword ptr [esp + esi*8 - 0x18], 0xe0
  0055F76D:  85 02                 test    dword ptr [edx], eax
  0055F76F:  00 5e 5b              add     byte ptr [esi + 0x5b], bl
  0055F772:  c3                    ret     
  0055F773:  fe cb                 dec     bl
  0055F775:  0f be cb              movsx   ecx, bl
  0055F778:  3b c1                 cmp     eax, ecx
  0055F77A:  88 1d c0 27 6b 00     mov     byte ptr [0x6b27c0], bl
  0055F780:  7d 1b                 jge     0x55f79d
  0055F782:  8d 0c 85 d0 27 6b 00  lea     ecx, [eax*4 + 0x6b27d0]
  0055F789:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0055F78C:  40                    inc     eax
  0055F78D:  89 11                 mov     dword ptr [ecx], edx
  0055F78F:  83 c1 04              add     ecx, 4
  0055F792:  0f be 15 c0 27 6b 00  movsx   edx, byte ptr [0x6b27c0]
  0055F799:  3b c2                 cmp     eax, edx
  0055F79B:  7c ec                 jl      0x55f789