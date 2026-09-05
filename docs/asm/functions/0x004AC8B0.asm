; Function: TRACK_sub_004AC8B0
; Address:  0x004AC8B0 - 0x004AC8E9 (57 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC8B0:
  004AC8B0:  00 00                 add     byte ptr [eax], al
  004AC8B2:  0f bf 2b              movsx   ebp, word ptr [ebx]
  004AC8B5:  0f bf 43 02           movsx   eax, word ptr [ebx + 2]
  004AC8B9:  2b c5                 sub     eax, ebp
  004AC8BB:  74 21                 je      0x4ac8de
  004AC8BD:  89 7b 04              mov     dword ptr [ebx + 4], edi
  004AC8C0:  8b 32                 mov     esi, dword ptr [edx]
  004AC8C2:  8b c8                 mov     ecx, eax
  004AC8C4:  03 f5                 add     esi, ebp
  004AC8C6:  8b e9                 mov     ebp, ecx
  004AC8C8:  c1 e9 02              shr     ecx, 2
  004AC8CB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AC8CD:  8b cd                 mov     ecx, ebp
  004AC8CF:  83 e1 03              and     ecx, 3
  004AC8D2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004AC8D4:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  004AC8D8:  03 f8                 add     edi, eax
  004AC8DA:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  004AC8DE:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004AC8E2:  83 c3 0c              add     ebx, 0xc
  004AC8E5:  83 c2 04              add     edx, 4
  004AC8E8:  48                    dec     eax