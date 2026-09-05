; Function: GARAGE_sub_00526420
; Address:  0x00526420 - 0x0052645A (58 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526420:
  00526420:  53                    push    ebx
  00526421:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00526425:  56                    push    esi
  00526426:  8b f1                 mov     esi, ecx
  00526428:  53                    push    ebx
  00526429:  e8 b2 0d 00 00        call    0x5271e0
  0052642E:  85 c0                 test    eax, eax
  00526430:  74 34                 je      0x526466
  00526432:  57                    push    edi
  00526433:  8b be 0c 01 00 00     mov     edi, dword ptr [esi + 0x10c]
  00526439:  8b 0f                 mov     ecx, dword ptr [edi]
  0052643B:  8d 14 99              lea     edx, [ecx + ebx*4]
  0052643E:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00526441:  8d 72 04              lea     esi, [edx + 4]
  00526444:  3b f1                 cmp     esi, ecx
  00526446:  74 14                 je      0x52645c
  00526448:  2b ce                 sub     ecx, esi
  0052644A:  c1 f9 02              sar     ecx, 2
  0052644D:  85 c9                 test    ecx, ecx
  0052644F:  7e 0b                 jle     0x52645c
  00526451:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00526454:  89 32                 mov     dword ptr [edx], esi
  00526456:  83 c2 04              add     edx, 4
  00526459:  49                    dec     ecx