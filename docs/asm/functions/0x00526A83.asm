; Function: GARAGE_sub_00526A83
; Address:  0x00526A83 - 0x00526A9F (28 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526A83:
  00526A83:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00526A86:  8d 7a 04              lea     edi, [edx + 4]
  00526A89:  3b f8                 cmp     edi, eax
  00526A8B:  74 14                 je      0x526aa1
  00526A8D:  2b c7                 sub     eax, edi
  00526A8F:  c1 f8 02              sar     eax, 2
  00526A92:  85 c0                 test    eax, eax
  00526A94:  7e 0b                 jle     0x526aa1
  00526A96:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00526A99:  89 3a                 mov     dword ptr [edx], edi
  00526A9B:  83 c2 04              add     edx, 4
  00526A9E:  48                    dec     eax