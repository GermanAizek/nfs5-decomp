; Function: TRACK_sub_004B7790
; Address:  0x004B7790 - 0x004B783A (170 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7790:
  004B7790:  83 ec 08              sub     esp, 8
  004B7793:  53                    push    ebx
  004B7794:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004B7798:  55                    push    ebp
  004B7799:  8b 29                 mov     ebp, dword ptr [ecx]
  004B779B:  56                    push    esi
  004B779C:  57                    push    edi
  004B779D:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004B77A0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004B77A4:  85 f6                 test    esi, esi
  004B77A6:  74 2d                 je      0x4b77d5
  004B77A8:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B77AB:  8b 0b                 mov     ecx, dword ptr [ebx]
  004B77AD:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004B77B0:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  004B77B3:  50                    push    eax
  004B77B4:  51                    push    ecx
  004B77B5:  52                    push    edx
  004B77B6:  57                    push    edi
  004B77B7:  e8 34 cb f6 ff        call    0x4242f0
  004B77BC:  83 c4 10              add     esp, 0x10
  004B77BF:  85 c0                 test    eax, eax
  004B77C1:  7c 07                 jl      0x4b77ca
  004B77C3:  8b ee                 mov     ebp, esi
  004B77C5:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004B77C8:  eb 03                 jmp     0x4b77cd
  004B77CA:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004B77CD:  85 f6                 test    esi, esi
  004B77CF:  75 d7                 jne     0x4b77a8
  004B77D1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B77D5:  8b 11                 mov     edx, dword ptr [ecx]
  004B77D7:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004B77DB:  3b ea                 cmp     ebp, edx
  004B77DD:  74 5b                 je      0x4b783a
  004B77DF:  8b 33                 mov     esi, dword ptr [ebx]
  004B77E1:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  004B77E4:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  004B77E7:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004B77EA:  2b de                 sub     ebx, esi
  004B77EC:  2b c7                 sub     eax, edi
  004B77EE:  3b c3                 cmp     eax, ebx
  004B77F0:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B77F4:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004B77F8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004B77FC:  7c 04                 jl      0x4b7802
  004B77FE:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B7802:  8b 09                 mov     ecx, dword ptr [ecx]
  004B7804:  33 ed                 xor     ebp, ebp
  004B7806:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B7808:  74 05                 je      0x4b780f
  004B780A:  1b ed                 sbb     ebp, ebp
  004B780C:  83 dd ff              sbb     ebp, -1
  004B780F:  85 ed                 test    ebp, ebp
  004B7811:  75 0f                 jne     0x4b7822
  004B7813:  3b d8                 cmp     ebx, eax
  004B7815:  7c 23                 jl      0x4b783a
  004B7817:  33 c9                 xor     ecx, ecx
  004B7819:  3b d8                 cmp     ebx, eax
  004B781B:  0f 9f c1              setg    cl
  004B781E:  8b e9                 mov     ebp, ecx
  004B7820:  85 ed                 test    ebp, ebp
  004B7822:  7c 16                 jl      0x4b783a
  004B7824:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B7828:  5f                    pop     edi
  004B7829:  5e                    pop     esi
  004B782A:  5d                    pop     ebp
  004B782B:  8b 10                 mov     edx, dword ptr [eax]
  004B782D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B7831:  5b                    pop     ebx
  004B7832:  89 10                 mov     dword ptr [eax], edx
  004B7834:  83 c4 08              add     esp, 8
  004B7837:  c2 08 00              ret     8