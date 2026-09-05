; Function: sub_004707E0
; Address:  0x004707E0 - 0x004709AA (458 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004707E0:
  004707E0:  83 ec 18              sub     esp, 0x18
  004707E3:  53                    push    ebx
  004707E4:  56                    push    esi
  004707E5:  57                    push    edi
  004707E6:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004707EA:  8b f1                 mov     esi, ecx
  004707EC:  57                    push    edi
  004707ED:  e8 ce 01 00 00        call    0x4709c0
  004707F2:  3c 01                 cmp     al, 1
  004707F4:  0f 85 bd 01 00 00     jne     0x4709b7
  004707FA:  8d 86 c8 00 00 00     lea     eax, [esi + 0xc8]
  00470800:  32 db                 xor     bl, bl
  00470802:  8b 08                 mov     ecx, dword ptr [eax]
  00470804:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00470808:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0047080C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047080F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470815:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00470818:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047081C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00470820:  df e0                 fnstsw  ax
  00470822:  f6 c4 40              test    ah, 0x40
  00470825:  74 22                 je      0x470849
  00470827:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047082B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470831:  df e0                 fnstsw  ax
  00470833:  f6 c4 40              test    ah, 0x40
  00470836:  74 11                 je      0x470849
  00470838:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0047083C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470842:  df e0                 fnstsw  ax
  00470844:  f6 c4 40              test    ah, 0x40
  00470847:  75 21                 jne     0x47086a
  00470849:  8d 8f 7c 03 00 00     lea     ecx, [edi + 0x37c]
  0047084F:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00470853:  51                    push    ecx
  00470854:  52                    push    edx
  00470855:  e8 76 06 0c 00        call    0x530ed0
  0047085A:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00470860:  83 c4 08              add     esp, 8
  00470863:  df e0                 fnstsw  ax
  00470865:  f6 c4 41              test    ah, 0x41
  00470868:  75 02                 jne     0x47086c
  0047086A:  b3 01                 mov     bl, 1
  0047086C:  80 fb 01              cmp     bl, 1
  0047086F:  0f 85 40 01 00 00     jne     0x4709b5
  00470875:  8d 86 bc 00 00 00     lea     eax, [esi + 0xbc]
  0047087B:  32 db                 xor     bl, bl
  0047087D:  8b 08                 mov     ecx, dword ptr [eax]
  0047087F:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00470883:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00470887:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047088A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470890:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00470893:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00470897:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0047089B:  df e0                 fnstsw  ax
  0047089D:  f6 c4 40              test    ah, 0x40
  004708A0:  74 26                 je      0x4708c8
  004708A2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004708A6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004708AC:  df e0                 fnstsw  ax
  004708AE:  f6 c4 40              test    ah, 0x40
  004708B1:  74 15                 je      0x4708c8
  004708B3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004708B7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004708BD:  df e0                 fnstsw  ax
  004708BF:  f6 c4 40              test    ah, 0x40
  004708C2:  0f 85 9c 00 00 00     jne     0x470964
  004708C8:  8d 8f 3c 03 00 00     lea     ecx, [edi + 0x33c]
  004708CE:  8b 97 3c 03 00 00     mov     edx, dword ptr [edi + 0x33c]
  004708D4:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004708D8:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004708DC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004708E2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004708E5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004708E9:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004708EC:  df e0                 fnstsw  ax
  004708EE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004708F2:  f6 c4 40              test    ah, 0x40
  004708F5:  74 22                 je      0x470919
  004708F7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004708FB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470901:  df e0                 fnstsw  ax
  00470903:  f6 c4 40              test    ah, 0x40
  00470906:  74 11                 je      0x470919
  00470908:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0047090C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470912:  df e0                 fnstsw  ax
  00470914:  f6 c4 40              test    ah, 0x40
  00470917:  75 14                 jne     0x47092d
  00470919:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0047091D:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00470921:  52                    push    edx
  00470922:  50                    push    eax
  00470923:  e8 68 05 0c 00        call    0x530e90
  00470928:  83 c4 08              add     esp, 8
  0047092B:  eb 18                 jmp     0x470945
  0047092D:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00470935:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0047093D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00470945:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00470949:  8d 54 24 18           lea     edx, [esp + 0x18]
  0047094D:  51                    push    ecx
  0047094E:  52                    push    edx
  0047094F:  e8 7c 05 0c 00        call    0x530ed0
  00470954:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0047095A:  83 c4 08              add     esp, 8
  0047095D:  df e0                 fnstsw  ax
  0047095F:  f6 c4 41              test    ah, 0x41
  00470962:  75 02                 jne     0x470966
  00470964:  b3 01                 mov     bl, 1
  00470966:  80 fb 01              cmp     bl, 1
  00470969:  75 4a                 jne     0x4709b5
  0047096B:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  00470971:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  00470977:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  0047097D:  de d9                 fcompp  
  0047097F:  df e0                 fnstsw  ax
  00470981:  f6 c4 41              test    ah, 0x41
  00470984:  75 24                 jne     0x4709aa
  00470986:  d9 86 94 00 00 00     fld     dword ptr [esi + 0x94]
  0047098C:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  00470992:  d8 9f 5c 03 00 00     fcomp   dword ptr [edi + 0x35c]
  00470998:  df e0                 fnstsw  ax
  0047099A:  f6 c4 41              test    ah, 0x41
  0047099D:  75 0b                 jne     0x4709aa
  0047099F:  5f                    pop     edi
  004709A0:  8a c3                 mov     al, bl
  004709A2:  5e                    pop     esi
  004709A3:  5b                    pop     ebx
  004709A4:  83 c4 18              add     esp, 0x18
  004709A7:  c2 04 00              ret     4