; Function: TRACK_sub_004D58B0
; Address:  0x004D58B0 - 0x004D5920 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D58B0:
  004D58B0:  53                    push    ebx
  004D58B1:  55                    push    ebp
  004D58B2:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004D58B6:  56                    push    esi
  004D58B7:  8b f1                 mov     esi, ecx
  004D58B9:  57                    push    edi
  004D58BA:  33 d2                 xor     edx, edx
  004D58BC:  8b fd                 mov     edi, ebp
  004D58BE:  83 c9 ff              or      ecx, 0xffffffff
  004D58C1:  33 c0                 xor     eax, eax
  004D58C3:  89 16                 mov     dword ptr [esi], edx
  004D58C5:  89 56 04              mov     dword ptr [esi + 4], edx
  004D58C8:  89 56 08              mov     dword ptr [esi + 8], edx
  004D58CB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D58CD:  f7 d1                 not     ecx
  004D58CF:  49                    dec     ecx
  004D58D0:  8b d9                 mov     ebx, ecx
  004D58D2:  03 dd                 add     ebx, ebp
  004D58D4:  8b cb                 mov     ecx, ebx
  004D58D6:  2b cd                 sub     ecx, ebp
  004D58D8:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004D58DC:  8d 79 01              lea     edi, [ecx + 1]
  004D58DF:  83 ff fe              cmp     edi, -2
  004D58E2:  77 1c                 ja      0x4d5900
  004D58E4:  3b fa                 cmp     edi, edx
  004D58E6:  74 0e                 je      0x4d58f6
  004D58E8:  52                    push    edx
  004D58E9:  57                    push    edi
  004D58EA:  e8 e1 b8 f4 ff        call    0x4211d0
  004D58EF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004D58F3:  83 c4 08              add     esp, 8
  004D58F6:  89 06                 mov     dword ptr [esi], eax
  004D58F8:  89 46 04              mov     dword ptr [esi + 4], eax
  004D58FB:  03 c7                 add     eax, edi
  004D58FD:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5900:  8b 3e                 mov     edi, dword ptr [esi]
  004D5902:  51                    push    ecx
  004D5903:  55                    push    ebp
  004D5904:  57                    push    edi
  004D5905:  e8 46 a6 0c 00        call    0x59ff50
  004D590A:  2b fd                 sub     edi, ebp
  004D590C:  83 c4 0c              add     esp, 0xc
  004D590F:  03 fb                 add     edi, ebx
  004D5911:  8b c6                 mov     eax, esi
  004D5913:  89 7e 04              mov     dword ptr [esi + 4], edi
  004D5916:  c6 07 00              mov     byte ptr [edi], 0
  004D5919:  5f                    pop     edi
  004D591A:  5e                    pop     esi
  004D591B:  5d                    pop     ebp
  004D591C:  5b                    pop     ebx
  004D591D:  c2 08 00              ret     8