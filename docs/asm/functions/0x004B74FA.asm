; Function: TRACK_sub_004B74FA
; Address:  0x004B74FA - 0x004B7552 (88 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B74FA:
  004B74FA:  83 c4 0c              add     esp, 0xc
  004B74FD:  8b 15 88 92 65 00     mov     edx, dword ptr [0x659288]
  004B7503:  3b 3a                 cmp     edi, dword ptr [edx]
  004B7505:  74 03                 je      0x4b750a
  004B7507:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  004B750A:  8d 7c 24 24           lea     edi, [esp + 0x24]
  004B750E:  83 c9 ff              or      ecx, 0xffffffff
  004B7511:  33 c0                 xor     eax, eax
  004B7513:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B7515:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  004B7519:  f7 d1                 not     ecx
  004B751B:  49                    dec     ecx
  004B751C:  3b f3                 cmp     esi, ebx
  004B751E:  8d 44 08 01           lea     eax, [eax + ecx + 1]
  004B7522:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004B7526:  74 10                 je      0x4b7538
  004B7528:  8b 16                 mov     edx, dword ptr [esi]
  004B752A:  8d 44 24 50           lea     eax, [esp + 0x50]
  004B752E:  50                    push    eax
  004B752F:  8b ce                 mov     ecx, esi
  004B7531:  ff 52 20              call    dword ptr [edx + 0x20]
  004B7534:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  004B7538:  8b 75 00              mov     esi, dword ptr [ebp]
  004B753B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B753F:  8b c8                 mov     ecx, eax
  004B7541:  2b ce                 sub     ecx, esi
  004B7543:  3b ca                 cmp     ecx, edx
  004B7545:  0f 8c 41 ff ff ff     jl      0x4b748c
  004B754B:  8b c6                 mov     eax, esi
  004B754D:  5f                    pop     edi
  004B754E:  03 c2                 add     eax, edx
  004B7550:  5e                    pop     esi