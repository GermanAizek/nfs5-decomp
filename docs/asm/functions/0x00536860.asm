; Function: SHPCLUT_sub_00536860
; Address:  0x00536860 - 0x00536910 (176 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536860:
  00536860:  a1 a8 bf 69 00        mov     eax, dword ptr [0x69bfa8]
  00536865:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  0053686B:  53                    push    ebx
  0053686C:  56                    push    esi
  0053686D:  57                    push    edi
  0053686E:  8b fa                 mov     edi, edx
  00536870:  8b f0                 mov     esi, eax
  00536872:  81 e7 ff ff ff bf     and     edi, 0xbfffffff
  00536878:  d1 ee                 shr     esi, 1
  0053687A:  0b fe                 or      edi, esi
  0053687C:  8b 35 a0 bf 69 00     mov     esi, dword ptr [0x69bfa0]
  00536882:  8b de                 mov     ebx, esi
  00536884:  8b c8                 mov     ecx, eax
  00536886:  d1 ef                 shr     edi, 1
  00536888:  81 e3 ff ff ff 9f     and     ebx, 0x9fffffff
  0053688E:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536894:  0b fb                 or      edi, ebx
  00536896:  81 e2 ff ff ff 7f     and     edx, 0x7fffffff
  0053689C:  8b d9                 mov     ebx, ecx
  0053689E:  81 e6 ff ff ff 7f     and     esi, 0x7fffffff
  005368A4:  2b da                 sub     ebx, edx
  005368A6:  8b 15 e4 c9 5d 00     mov     edx, dword ptr [0x5dc9e4]
  005368AC:  d1 ef                 shr     edi, 1
  005368AE:  81 e3 ff ff ff 8f     and     ebx, 0x8fffffff
  005368B4:  2b ce                 sub     ecx, esi
  005368B6:  0b fb                 or      edi, ebx
  005368B8:  8b 1d e0 c9 5d 00     mov     ebx, dword ptr [0x5dc9e0]
  005368BE:  d1 ef                 shr     edi, 1
  005368C0:  81 e1 ff ff ff 87     and     ecx, 0x87ffffff
  005368C6:  2b d0                 sub     edx, eax
  005368C8:  0b f9                 or      edi, ecx
  005368CA:  8b c8                 mov     ecx, eax
  005368CC:  2b cb                 sub     ecx, ebx
  005368CE:  0b c8                 or      ecx, eax
  005368D0:  f7 d0                 not     eax
  005368D2:  23 d0                 and     edx, eax
  005368D4:  a1 94 bf 69 00        mov     eax, dword ptr [0x69bf94]
  005368D9:  d1 e9                 shr     ecx, 1
  005368DB:  81 e2 ff ff ff bf     and     edx, 0xbfffffff
  005368E1:  c1 ef 1b              shr     edi, 0x1b
  005368E4:  0b ca                 or      ecx, edx
  005368E6:  8b 14 bd bc c8 5d 00  mov     edx, dword ptr [edi*4 + 0x5dc8bc]
  005368ED:  5f                    pop     edi
  005368EE:  c1 e9 1e              shr     ecx, 0x1e
  005368F1:  0b d1                 or      edx, ecx
  005368F3:  8b 0d dc c9 5d 00     mov     ecx, dword ptr [0x5dc9dc]
  005368F9:  89 10                 mov     dword ptr [eax], edx
  005368FB:  03 c1                 add     eax, ecx
  005368FD:  5e                    pop     esi
  005368FE:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  00536903:  5b                    pop     ebx
  00536904:  c3                    ret     
  00536905:  90                    nop     
  00536906:  90                    nop     
  00536907:  90                    nop     
  00536908:  90                    nop     
  00536909:  90                    nop     
  0053690A:  90                    nop     
  0053690B:  90                    nop     
  0053690C:  90                    nop     
  0053690D:  90                    nop     
  0053690E:  90                    nop     
  0053690F:  90                    nop     