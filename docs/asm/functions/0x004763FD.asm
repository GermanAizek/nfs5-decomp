; Function: sub_004763FD
; Address:  0x004763FD - 0x004764C0 (195 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004763FD:
  004763FD:  c1 f8 02              sar     eax, 2
  00476400:  74 2a                 je      0x47642c
  00476402:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00476405:  8b 3c 99              mov     edi, dword ptr [ecx + ebx*4]
  00476408:  85 ff                 test    edi, edi
  0047640A:  74 10                 je      0x47641c
  0047640C:  8b cf                 mov     ecx, edi
  0047640E:  e8 ad d2 00 00        call    0x4836c0
  00476413:  57                    push    edi
  00476414:  e8 d7 70 12 00        call    0x59d4f0
  00476419:  83 c4 04              add     esp, 4
  0047641C:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0047641F:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00476422:  2b d7                 sub     edx, edi
  00476424:  43                    inc     ebx
  00476425:  c1 fa 02              sar     edx, 2
  00476428:  3b da                 cmp     ebx, edx
  0047642A:  72 d6                 jb      0x476402
  0047642C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00476430:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00476433:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00476436:  6a 00                 push    0
  00476438:  50                    push    eax
  00476439:  53                    push    ebx
  0047643A:  57                    push    edi
  0047643B:  57                    push    edi
  0047643C:  e8 8f 05 fc ff        call    0x4369d0
  00476441:  2b fb                 sub     edi, ebx
  00476443:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00476447:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0047644A:  83 c4 14              add     esp, 0x14
  0047644D:  c1 ff 02              sar     edi, 2
  00476450:  c1 e7 02              shl     edi, 2
  00476453:  2b c7                 sub     eax, edi
  00476455:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00476458:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0047645B:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0047645E:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00476462:  2b f7                 sub     esi, edi
  00476464:  c1 fe 02              sar     esi, 2
  00476467:  74 4a                 je      0x4764b3
  00476469:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047646F:  8d 1c b5 00 00 00 00  lea     ebx, [esi*4]
  00476476:  81 fb 00 01 00 00     cmp     ebx, 0x100
  0047647C:  8d 71 28              lea     esi, [ecx + 0x28]
  0047647F:  76 0e                 jbe     0x47648f
  00476481:  57                    push    edi
  00476482:  e8 49 6d 12 00        call    0x59d1d0
  00476487:  83 c4 04              add     esp, 4
  0047648A:  5f                    pop     edi
  0047648B:  5e                    pop     esi
  0047648C:  5b                    pop     ebx
  0047648D:  59                    pop     ecx
  0047648E:  c3                    ret     
  0047648F:  8b 16                 mov     edx, dword ptr [esi]
  00476491:  52                    push    edx
  00476492:  e8 d9 a3 0b 00        call    0x530870
  00476497:  8d 43 ff              lea     eax, [ebx - 1]
  0047649A:  c1 e8 03              shr     eax, 3
  0047649D:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  004764A1:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004764A4:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004764A8:  8b 16                 mov     edx, dword ptr [esi]
  004764AA:  52                    push    edx
  004764AB:  e8 d0 a3 0b 00        call    0x530880
  004764B0:  83 c4 08              add     esp, 8
  004764B3:  5f                    pop     edi
  004764B4:  5e                    pop     esi
  004764B5:  5b                    pop     ebx
  004764B6:  59                    pop     ecx
  004764B7:  c3                    ret     
  004764B8:  90                    nop     
  004764B9:  90                    nop     
  004764BA:  90                    nop     
  004764BB:  90                    nop     
  004764BC:  90                    nop     
  004764BD:  90                    nop     
  004764BE:  90                    nop     
  004764BF:  90                    nop     