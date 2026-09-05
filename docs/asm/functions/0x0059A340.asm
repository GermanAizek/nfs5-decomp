; Function: LLPACKET_sub_0059A340
; Address:  0x0059A340 - 0x0059A365 (37 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A340:
  0059A340:  55                    push    ebp
  0059A341:  8b ec                 mov     ebp, esp
  0059A343:  50                    push    eax
  0059A344:  53                    push    ebx
  0059A345:  51                    push    ecx
  0059A346:  52                    push    edx
  0059A347:  56                    push    esi
  0059A348:  57                    push    edi
  0059A349:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0059A34C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A34F:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059A352:  d1 e3                 shl     ebx, 1
  0059A354:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059A357:  03 de                 add     ebx, esi
  0059A359:  8b 44 4e fc           mov     eax, dword ptr [esi + ecx*2 - 4]
  0059A35D:  8b 54 4b fc           mov     edx, dword ptr [ebx + ecx*2 - 4]
  0059A361:  c1 c2 10              rol     edx, 0x10