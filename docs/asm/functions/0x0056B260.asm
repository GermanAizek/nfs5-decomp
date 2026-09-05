; Function: STREAM_sub_0056B260
; Address:  0x0056B260 - 0x0056B281 (33 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B260:
  0056B260:  f7 c1 e0 06 0b c6     test    ecx, 0xc60b06e0
  0056B266:  85 db                 test    ebx, ebx
  0056B268:  7e 3f                 jle     0x56b2a9
  0056B26A:  8d 3c bd c0 37 6b 00  lea     edi, [edi*4 + 0x6b37c0]
  0056B271:  eb 32                 jmp     0x56b2a5
  0056B273:  c1 f8 0a              sar     eax, 0xa
  0056B276:  8b f8                 mov     edi, eax
  0056B278:  b9 0e 00 00 00        mov     ecx, 0xe
  0056B27D:  8b c2                 mov     eax, edx
  0056B27F:  2b ce                 sub     ecx, esi