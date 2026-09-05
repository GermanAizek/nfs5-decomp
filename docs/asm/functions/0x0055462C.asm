; Function: DYNTEXT_sub_0055462C
; Address:  0x0055462C - 0x00554690 (100 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055462C:
  0055462C:  1f                    pop     ds
  0055462D:  03 d0                 add     edx, eax
  0055462F:  3b ca                 cmp     ecx, edx
  00554631:  7c cc                 jl      0x5545ff
  00554633:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  0055463A:  74 02                 je      0x55463e
  0055463C:  0f 31                 rdtsc   
  0055463E:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00554641:  2b c3                 sub     eax, ebx
  00554643:  85 d2                 test    edx, edx
  00554645:  74 21                 je      0x554668
  00554647:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0055464A:  3b c1                 cmp     eax, ecx
  0055464C:  7c 14                 jl      0x554662
  0055464E:  85 c9                 test    ecx, ecx
  00554650:  74 10                 je      0x554662
  00554652:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00554655:  3b c1                 cmp     eax, ecx
  00554657:  7c 04                 jl      0x55465d
  00554659:  85 c9                 test    ecx, ecx
  0055465B:  75 0b                 jne     0x554668
  0055465D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00554660:  eb 06                 jmp     0x554668
  00554662:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00554665:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00554668:  42                    inc     edx
  00554669:  83 fa 05              cmp     edx, 5
  0055466C:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0055466F:  0f 8c 31 ff ff ff     jl      0x5545a6
  00554675:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00554678:  5f                    pop     edi
  00554679:  5e                    pop     esi
  0055467A:  5b                    pop     ebx
  0055467B:  85 c0                 test    eax, eax
  0055467D:  75 08                 jne     0x554687
  0055467F:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00554682:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00554685:  8b c1                 mov     eax, ecx
  00554687:  8d 04 80              lea     eax, [eax + eax*4]
  0055468A:  8b e5                 mov     esp, ebp
  0055468C:  5d                    pop     ebp
  0055468D:  c3                    ret     
  0055468E:  90                    nop     
  0055468F:  90                    nop     