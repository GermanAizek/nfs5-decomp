; Function: KEY_sub_0055F740
; Address:  0x0055F740 - 0x0055F768 (40 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F740:
  0055F740:  53                    push    ebx
  0055F741:  56                    push    esi
  0055F742:  e8 e9 85 02 00        call    0x587d30
  0055F747:  8a 1d c0 27 6b 00     mov     bl, byte ptr [0x6b27c0]
  0055F74D:  33 c0                 xor     eax, eax
  0055F74F:  0f be cb              movsx   ecx, bl
  0055F752:  85 c9                 test    ecx, ecx
  0055F754:  7e 47                 jle     0x55f79d
  0055F756:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055F75A:  ba d0 27 6b 00        mov     edx, 0x6b27d0
  0055F75F:  39 32                 cmp     dword ptr [edx], esi
  0055F761:  74 10                 je      0x55f773
  0055F763:  40                    inc     eax
  0055F764:  83 c2 04              add     edx, 4