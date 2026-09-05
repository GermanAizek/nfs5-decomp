; Function: sub_004ED5D0
; Address:  0x004ED5D0 - 0x004ED61F (79 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED5D0:
  004ED5D0:  53                    push    ebx
  004ED5D1:  56                    push    esi
  004ED5D2:  57                    push    edi
  004ED5D3:  e8 08 26 ff ff        call    0x4dfbe0
  004ED5D8:  50                    push    eax
  004ED5D9:  6a 0c                 push    0xc
  004ED5DB:  e8 e0 fe 0a 00        call    0x59d4c0
  004ED5E0:  33 ff                 xor     edi, edi
  004ED5E2:  83 c4 08              add     esp, 8
  004ED5E5:  3b c7                 cmp     eax, edi
  004ED5E7:  74 0c                 je      0x4ed5f5
  004ED5E9:  89 38                 mov     dword ptr [eax], edi
  004ED5EB:  89 78 04              mov     dword ptr [eax + 4], edi
  004ED5EE:  89 78 08              mov     dword ptr [eax + 8], edi
  004ED5F1:  8b d0                 mov     edx, eax
  004ED5F3:  eb 02                 jmp     0x4ed5f7
  004ED5F5:  33 d2                 xor     edx, edx
  004ED5F7:  8d 5a 04              lea     ebx, [edx + 4]
  004ED5FA:  89 15 6c f7 68 00     mov     dword ptr [0x68f76c], edx
  004ED600:  8b 32                 mov     esi, dword ptr [edx]
  004ED602:  8b 03                 mov     eax, dword ptr [ebx]
  004ED604:  8b d6                 mov     edx, esi
  004ED606:  8b c8                 mov     ecx, eax
  004ED608:  2b c1                 sub     eax, ecx
  004ED60A:  c1 f8 02              sar     eax, 2
  004ED60D:  3b c7                 cmp     eax, edi
  004ED60F:  7e 11                 jle     0x4ed622
  004ED611:  8b f9                 mov     edi, ecx
  004ED613:  55                    push    ebp
  004ED614:  2b fe                 sub     edi, esi
  004ED616:  8b 2c 17              mov     ebp, dword ptr [edi + edx]
  004ED619:  89 2a                 mov     dword ptr [edx], ebp
  004ED61B:  83 c2 04              add     edx, 4
  004ED61E:  48                    dec     eax