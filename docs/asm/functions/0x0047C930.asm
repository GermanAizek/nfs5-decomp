; Function: sub_0047C930
; Address:  0x0047C930 - 0x0047C95E (46 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C930:
  0047C930:  8b f7                 mov     esi, edi
  0047C932:  33 c0                 xor     eax, eax
  0047C934:  81 e6 ff ff 00 00     and     esi, 0xffff
  0047C93A:  76 3a                 jbe     0x47c976
  0047C93C:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0047C93F:  8d 55 04              lea     edx, [ebp + 4]
  0047C942:  85 db                 test    ebx, ebx
  0047C944:  74 13                 je      0x47c959
  0047C946:  3b 1a                 cmp     ebx, dword ptr [edx]
  0047C948:  75 0f                 jne     0x47c959
  0047C94A:  66 8b 4c 24 1e        mov     cx, word ptr [esp + 0x1e]
  0047C94F:  66 3b 4a 06           cmp     cx, word ptr [edx + 6]
  0047C953:  74 0e                 je      0x47c963
  0047C955:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047C959:  40                    inc     eax
  0047C95A:  83 c2 0c              add     edx, 0xc