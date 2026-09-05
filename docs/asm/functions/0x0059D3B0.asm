; Function: UMEM_sub_0059D3B0
; Address:  0x0059D3B0 - 0x0059D490 (224 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D3B0:
  0059D3B0:  51                    push    ecx
  0059D3B1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0059D3B5:  53                    push    ebx
  0059D3B6:  56                    push    esi
  0059D3B7:  8b 35 d0 2e 5e 00     mov     esi, dword ptr [0x5e2ed0]
  0059D3BD:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  0059D3C4:  57                    push    edi
  0059D3C5:  2b c1                 sub     eax, ecx
  0059D3C7:  8d 04 80              lea     eax, [eax + eax*4]
  0059D3CA:  c1 e0 02              shl     eax, 2
  0059D3CD:  2b f0                 sub     esi, eax
  0059D3CF:  83 c6 28              add     esi, 0x28
  0059D3D2:  8b 0e                 mov     ecx, dword ptr [esi]
  0059D3D4:  51                    push    ecx
  0059D3D5:  e8 96 34 f9 ff        call    0x530870
  0059D3DA:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0059D3DE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059D3E1:  8b 15 14 d2 6a 00     mov     edx, dword ptr [0x6ad214]
  0059D3E7:  83 c4 04              add     esp, 4
  0059D3EA:  85 c0                 test    eax, eax
  0059D3EC:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0059D3F0:  8d 3c dd 08 00 00 00  lea     edi, [ebx*8 + 8]
  0059D3F7:  75 4c                 jne     0x59d445
  0059D3F9:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059D3FE:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0059D404:  55                    push    ebp
  0059D405:  8b 11                 mov     edx, dword ptr [ecx]
  0059D407:  8d 68 28              lea     ebp, [eax + 0x28]
  0059D40A:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0059D40E:  8b 45 00              mov     eax, dword ptr [ebp]
  0059D411:  50                    push    eax
  0059D412:  e8 59 34 f9 ff        call    0x530870
  0059D417:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059D41B:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0059D421:  51                    push    ecx
  0059D422:  68 00 10 00 00        push    0x1000
  0059D427:  68 4c 2f 5e 00        push    0x5e2f4c
  0059D42C:  ff 52 04              call    dword ptr [edx + 4]
  0059D42F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0059D432:  89 48 04              mov     dword ptr [eax + 4], ecx
  0059D435:  8b 55 00              mov     edx, dword ptr [ebp]
  0059D438:  52                    push    edx
  0059D439:  89 45 04              mov     dword ptr [ebp + 4], eax
  0059D43C:  e8 3f 34 f9 ff        call    0x530880
  0059D441:  83 c4 14              add     esp, 0x14
  0059D444:  5d                    pop     ebp
  0059D445:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0059D448:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0059D44B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0059D44E:  89 46 04              mov     dword ptr [esi + 4], eax
  0059D451:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0059D455:  89 51 04              mov     dword ptr [ecx + 4], edx
  0059D458:  83 c0 f8              add     eax, -8
  0059D45B:  33 d2                 xor     edx, edx
  0059D45D:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0059D460:  f7 f7                 div     edi
  0059D462:  83 c1 08              add     ecx, 8
  0059D465:  85 c0                 test    eax, eax
  0059D467:  76 10                 jbe     0x59d479
  0059D469:  8b 54 9e 0c           mov     edx, dword ptr [esi + ebx*4 + 0xc]
  0059D46D:  89 51 04              mov     dword ptr [ecx + 4], edx
  0059D470:  89 4c 9e 0c           mov     dword ptr [esi + ebx*4 + 0xc], ecx
  0059D474:  03 cf                 add     ecx, edi
  0059D476:  48                    dec     eax
  0059D477:  75 f0                 jne     0x59d469
  0059D479:  8b 06                 mov     eax, dword ptr [esi]
  0059D47B:  50                    push    eax
  0059D47C:  e8 ff 33 f9 ff        call    0x530880
  0059D481:  83 c4 04              add     esp, 4
  0059D484:  5f                    pop     edi
  0059D485:  5e                    pop     esi
  0059D486:  5b                    pop     ebx
  0059D487:  59                    pop     ecx
  0059D488:  c3                    ret     
  0059D489:  90                    nop     
  0059D48A:  90                    nop     
  0059D48B:  90                    nop     
  0059D48C:  90                    nop     
  0059D48D:  90                    nop     
  0059D48E:  90                    nop     
  0059D48F:  90                    nop     