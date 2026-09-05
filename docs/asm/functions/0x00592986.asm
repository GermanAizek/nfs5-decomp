; Function: NETGATHR_sub_00592986
; Address:  0x00592986 - 0x00592A07 (129 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592986:
  00592986:  e7 08                 out     8, eax
  00592988:  0b f9                 or      edi, ecx
  0059298A:  33 c9                 xor     ecx, ecx
  0059298C:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  0059298F:  c1 e7 08              shl     edi, 8
  00592992:  0b f9                 or      edi, ecx
  00592994:  8b cd                 mov     ecx, ebp
  00592996:  f7 d9                 neg     ecx
  00592998:  8b f7                 mov     esi, edi
  0059299A:  d3 e6                 shl     esi, cl
  0059299C:  83 c5 10              add     ebp, 0x10
  0059299F:  88 18                 mov     byte ptr [eax], bl
  005929A1:  40                    inc     eax
  005929A2:  e9 01 fc ff ff        jmp     0x5925a8
  005929A7:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  005929AB:  3d fb 32 00 00        cmp     eax, 0x32fb
  005929B0:  75 2e                 jne     0x5929e0
  005929B2:  8b 8c 24 20 04 00 00  mov     ecx, dword ptr [esp + 0x420]
  005929B9:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  005929BD:  33 d2                 xor     edx, edx
  005929BF:  8d 34 0f              lea     esi, [edi + ecx]
  005929C2:  3b ce                 cmp     ecx, esi
  005929C4:  73 0d                 jae     0x5929d3
  005929C6:  33 c0                 xor     eax, eax
  005929C8:  8a 01                 mov     al, byte ptr [ecx]
  005929CA:  03 d0                 add     edx, eax
  005929CC:  88 11                 mov     byte ptr [ecx], dl
  005929CE:  41                    inc     ecx
  005929CF:  3b ce                 cmp     ecx, esi
  005929D1:  72 f3                 jb      0x5929c6
  005929D3:  8b c7                 mov     eax, edi
  005929D5:  5f                    pop     edi
  005929D6:  5e                    pop     esi
  005929D7:  5d                    pop     ebp
  005929D8:  5b                    pop     ebx
  005929D9:  81 c4 08 04 00 00     add     esp, 0x408
  005929DF:  c3                    ret     
  005929E0:  3d fb 34 00 00        cmp     eax, 0x34fb
  005929E5:  75 32                 jne     0x592a19
  005929E7:  8b 8c 24 20 04 00 00  mov     ecx, dword ptr [esp + 0x420]
  005929EE:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  005929F2:  33 d2                 xor     edx, edx
  005929F4:  33 c0                 xor     eax, eax
  005929F6:  8d 34 0f              lea     esi, [edi + ecx]
  005929F9:  3b ce                 cmp     ecx, esi
  005929FB:  73 d6                 jae     0x5929d3
  005929FD:  33 db                 xor     ebx, ebx
  005929FF:  8a 19                 mov     bl, byte ptr [ecx]
  00592A01:  03 d3                 add     edx, ebx
  00592A03:  03 c2                 add     eax, edx
  00592A05:  88 01                 mov     byte ptr [ecx], al