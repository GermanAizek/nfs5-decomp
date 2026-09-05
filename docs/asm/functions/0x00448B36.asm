; Function: sub_00448B36
; Address:  0x00448B36 - 0x00448BAF (121 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448B36:
  00448B36:  10 2b                 adc     byte ptr [ebx], ch
  00448B38:  c3                    ret     
  00448B39:  c1 f8 04              sar     eax, 4
  00448B3C:  85 c0                 test    eax, eax
  00448B3E:  7e 2e                 jle     0x448b6e
  00448B40:  8d 71 f0              lea     esi, [ecx - 0x10]
  00448B43:  83 ee 10              sub     esi, 0x10
  00448B46:  83 e9 10              sub     ecx, 0x10
  00448B49:  8b fe                 mov     edi, esi
  00448B4B:  8b d9                 mov     ebx, ecx
  00448B4D:  48                    dec     eax
  00448B4E:  8b 2f                 mov     ebp, dword ptr [edi]
  00448B50:  89 2b                 mov     dword ptr [ebx], ebp
  00448B52:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00448B55:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00448B58:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  00448B5B:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00448B5E:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  00448B61:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  00448B64:  75 dd                 jne     0x448b43
  00448B66:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00448B6A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00448B6E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00448B72:  8b cb                 mov     ecx, ebx
  00448B74:  89 31                 mov     dword ptr [ecx], esi
  00448B76:  89 41 04              mov     dword ptr [ecx + 4], eax
  00448B79:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00448B7D:  89 41 08              mov     dword ptr [ecx + 8], eax
  00448B80:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00448B84:  eb 5d                 jmp     0x448be3
  00448B86:  8b ca                 mov     ecx, edx
  00448B88:  8b 7a f0              mov     edi, dword ptr [edx - 0x10]
  00448B8B:  8b 31                 mov     esi, dword ptr [ecx]
  00448B8D:  3b f7                 cmp     esi, edi
  00448B8F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00448B92:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00448B96:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00448B99:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00448B9D:  8d 42 f0              lea     eax, [edx - 0x10]
  00448BA0:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00448BA3:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00448BA7:  8b ca                 mov     ecx, edx
  00448BA9:  73 24                 jae     0x448bcf
  00448BAB:  8b f8                 mov     edi, eax
  00448BAD:  8b 2f                 mov     ebp, dword ptr [edi]