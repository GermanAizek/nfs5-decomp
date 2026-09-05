; Function: GARAGE_sub_0051629B
; Address:  0x0051629B - 0x00516390 (245 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051629B:
  0051629B:  8b e9                 mov     ebp, ecx
  0051629D:  85 ed                 test    ebp, ebp
  0051629F:  74 60                 je      0x516301
  005162A1:  8b 7d 00              mov     edi, dword ptr [ebp]
  005162A4:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005162A7:  2b c7                 sub     eax, edi
  005162A9:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  005162AD:  c1 f8 02              sar     eax, 2
  005162B0:  74 46                 je      0x5162f8
  005162B2:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  005162B9:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  005162BE:  81 fb 00 01 00 00     cmp     ebx, 0x100
  005162C4:  8d 70 28              lea     esi, [eax + 0x28]
  005162C7:  76 0b                 jbe     0x5162d4
  005162C9:  57                    push    edi
  005162CA:  e8 01 6f 08 00        call    0x59d1d0
  005162CF:  83 c4 04              add     esp, 4
  005162D2:  eb 24                 jmp     0x5162f8
  005162D4:  8b 0e                 mov     ecx, dword ptr [esi]
  005162D6:  51                    push    ecx
  005162D7:  e8 94 a5 01 00        call    0x530870
  005162DC:  8d 43 ff              lea     eax, [ebx - 1]
  005162DF:  c1 e8 03              shr     eax, 3
  005162E2:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  005162E6:  89 57 04              mov     dword ptr [edi + 4], edx
  005162E9:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  005162ED:  8b 06                 mov     eax, dword ptr [esi]
  005162EF:  50                    push    eax
  005162F0:  e8 8b a5 01 00        call    0x530880
  005162F5:  83 c4 08              add     esp, 8
  005162F8:  55                    push    ebp
  005162F9:  e8 f2 71 08 00        call    0x59d4f0
  005162FE:  83 c4 04              add     esp, 4
  00516301:  8b 2d c8 7f 69 00     mov     ebp, dword ptr [0x697fc8]
  00516307:  c7 05 cc 7f 69 00 00 00 00 00  mov     dword ptr [0x697fcc], 0
  00516311:  85 ed                 test    ebp, ebp
  00516313:  74 61                 je      0x516376
  00516315:  8b 7d 00              mov     edi, dword ptr [ebp]
  00516318:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0051631B:  2b c7                 sub     eax, edi
  0051631D:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00516321:  c1 f8 02              sar     eax, 2
  00516324:  74 47                 je      0x51636d
  00516326:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0051632C:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00516333:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00516339:  8d 71 28              lea     esi, [ecx + 0x28]
  0051633C:  76 0b                 jbe     0x516349
  0051633E:  57                    push    edi
  0051633F:  e8 8c 6e 08 00        call    0x59d1d0
  00516344:  83 c4 04              add     esp, 4
  00516347:  eb 24                 jmp     0x51636d
  00516349:  8b 16                 mov     edx, dword ptr [esi]
  0051634B:  52                    push    edx
  0051634C:  e8 1f a5 01 00        call    0x530870
  00516351:  8d 43 ff              lea     eax, [ebx - 1]
  00516354:  c1 e8 03              shr     eax, 3
  00516357:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0051635B:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0051635E:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00516362:  8b 16                 mov     edx, dword ptr [esi]
  00516364:  52                    push    edx
  00516365:  e8 16 a5 01 00        call    0x530880
  0051636A:  83 c4 08              add     esp, 8
  0051636D:  55                    push    ebp
  0051636E:  e8 7d 71 08 00        call    0x59d4f0
  00516373:  83 c4 04              add     esp, 4
  00516376:  c7 05 c8 7f 69 00 00 00 00 00  mov     dword ptr [0x697fc8], 0
  00516380:  e8 fb 5d f8 ff        call    0x49c180
  00516385:  5f                    pop     edi
  00516386:  5e                    pop     esi
  00516387:  5d                    pop     ebp
  00516388:  5b                    pop     ebx
  00516389:  59                    pop     ecx
  0051638A:  c3                    ret     
  0051638B:  90                    nop     
  0051638C:  90                    nop     
  0051638D:  90                    nop     
  0051638E:  90                    nop     
  0051638F:  90                    nop     