; Function: sub_004765D0
; Address:  0x004765D0 - 0x00476659 (137 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004765D0:
  004765D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004765D4:  53                    push    ebx
  004765D5:  55                    push    ebp
  004765D6:  56                    push    esi
  004765D7:  57                    push    edi
  004765D8:  8b f9                 mov     edi, ecx
  004765DA:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  004765E1:  2b f0                 sub     esi, eax
  004765E3:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004765E6:  c1 e6 03              shl     esi, 3
  004765E9:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004765EC:  8b 44 31 30           mov     eax, dword ptr [ecx + esi + 0x30]
  004765F0:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  004765F6:  50                    push    eax
  004765F7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004765FB:  e8 90 8a 00 00        call    0x47f090
  00476600:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00476603:  33 ed                 xor     ebp, ebp
  00476605:  3b c5                 cmp     eax, ebp
  00476607:  89 04 32              mov     dword ptr [edx + esi], eax
  0047660A:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0047660D:  8a 50 16              mov     dl, byte ptr [eax + 0x16]
  00476610:  88 54 31 10           mov     byte ptr [ecx + esi + 0x10], dl
  00476614:  74 0e                 je      0x476624
  00476616:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  00476619:  3b c5                 cmp     eax, ebp
  0047661B:  75 09                 jne     0x476626
  0047661D:  b8 01 00 00 00        mov     eax, 1
  00476622:  eb 02                 jmp     0x476626
  00476624:  33 c0                 xor     eax, eax
  00476626:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00476629:  89 44 31 18           mov     dword ptr [ecx + esi + 0x18], eax
  0047662D:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00476630:  8b 5c 32 18           mov     ebx, dword ptr [edx + esi + 0x18]
  00476634:  8d 04 5b              lea     eax, [ebx + ebx*2]
  00476637:  8d 0c c5 04 00 00 00  lea     ecx, [eax*8 + 4]
  0047663E:  51                    push    ecx
  0047663F:  e8 cc 6e 12 00        call    0x59d510
  00476644:  83 c4 04              add     esp, 4
  00476647:  3b c5                 cmp     eax, ebp
  00476649:  74 2a                 je      0x476675
  0047664B:  8d 4b ff              lea     ecx, [ebx - 1]
  0047664E:  8d 50 04              lea     edx, [eax + 4]
  00476651:  89 18                 mov     dword ptr [eax], ebx
  00476653:  3b cd                 cmp     ecx, ebp
  00476655:  8b c2                 mov     eax, edx
  00476657:  7c 18                 jl      0x476671