; Function: STREAM_sub_0056B1D8
; Address:  0x0056B1D8 - 0x0056B1F6 (30 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B1D8:
  0056B1D8:  06                    push    es
  0056B1D9:  0b c6                 or      eax, esi
  0056B1DB:  85 db                 test    ebx, ebx
  0056B1DD:  7e 3f                 jle     0x56b21e
  0056B1DF:  8d 3c bd c0 2f 6b 00  lea     edi, [edi*4 + 0x6b2fc0]
  0056B1E6:  eb 32                 jmp     0x56b21a
  0056B1E8:  c1 f8 02              sar     eax, 2
  0056B1EB:  8b f8                 mov     edi, eax
  0056B1ED:  b9 0e 00 00 00        mov     ecx, 0xe
  0056B1F2:  8b c2                 mov     eax, edx
  0056B1F4:  2b ce                 sub     ecx, esi