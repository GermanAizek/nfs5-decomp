; Function: STREAM_sub_0056AB70
; Address:  0x0056AB70 - 0x0056AC50 (224 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AB70:
  0056AB70:  51                    push    ecx
  0056AB71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AB75:  8d 44 24 08           lea     eax, [esp + 8]
  0056AB79:  8d 4c 24 00           lea     ecx, [esp]
  0056AB7D:  50                    push    eax
  0056AB7E:  51                    push    ecx
  0056AB7F:  52                    push    edx
  0056AB80:  e8 2b ee ff ff        call    0x5699b0
  0056AB85:  83 c4 0c              add     esp, 0xc
  0056AB88:  85 c0                 test    eax, eax
  0056AB8A:  74 26                 je      0x56abb2
  0056AB8C:  68 78 bd 5b 00        push    0x5bbd78
  0056AB91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AB9B:  c7 05 e8 ca 5d 00 e5 07 00 00  mov     dword ptr [0x5dcae8], 0x7e5
  0056ABA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056ABAB:  83 c4 04              add     esp, 4
  0056ABAE:  33 c0                 xor     eax, eax
  0056ABB0:  59                    pop     ecx
  0056ABB1:  c3                    ret     
  0056ABB2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056ABB6:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0056ABB9:  85 c9                 test    ecx, ecx
  0056ABBB:  75 04                 jne     0x56abc1
  0056ABBD:  33 c0                 xor     eax, eax
  0056ABBF:  59                    pop     ecx
  0056ABC0:  c3                    ret     
  0056ABC1:  53                    push    ebx
  0056ABC2:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0056ABC5:  56                    push    esi
  0056ABC6:  57                    push    edi
  0056ABC7:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  0056ABCA:  81 e6 ff ff ff 00     and     esi, 0xffffff
  0056ABD0:  89 73 04              mov     dword ptr [ebx + 4], esi
  0056ABD3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056ABD7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056ABDA:  51                    push    ecx
  0056ABDB:  e8 90 5c fc ff        call    0x530870
  0056ABE0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056ABE4:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0056ABE7:  2b fe                 sub     edi, esi
  0056ABE9:  89 78 08              mov     dword ptr [eax + 8], edi
  0056ABEC:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056ABF0:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0056ABF3:  50                    push    eax
  0056ABF4:  e8 87 5c fc ff        call    0x530880
  0056ABF9:  83 c4 08              add     esp, 8
  0056ABFC:  85 ff                 test    edi, edi
  0056ABFE:  7e 46                 jle     0x56ac46
  0056AC00:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056AC04:  8b 44 1e 04           mov     eax, dword ptr [esi + ebx + 4]
  0056AC08:  8d 0c 1e              lea     ecx, [esi + ebx]
  0056AC0B:  8b f0                 mov     esi, eax
  0056AC0D:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0056AC10:  81 e6 00 00 00 ff     and     esi, 0xff000000
  0056AC16:  c1 e2 18              shl     edx, 0x18
  0056AC19:  3b f2                 cmp     esi, edx
  0056AC1B:  74 26                 je      0x56ac43
  0056AC1D:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056AC21:  55                    push    ebp
  0056AC22:  83 39 ff              cmp     dword ptr [ecx], -1
  0056AC25:  75 05                 jne     0x56ac2c
  0056AC27:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0056AC2A:  eb 07                 jmp     0x56ac33
  0056AC2C:  25 ff ff ff 00        and     eax, 0xffffff
  0056AC31:  03 c8                 add     ecx, eax
  0056AC33:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0056AC36:  8b e8                 mov     ebp, eax
  0056AC38:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  0056AC3E:  3b ea                 cmp     ebp, edx
  0056AC40:  75 e0                 jne     0x56ac22
  0056AC42:  5d                    pop     ebp
  0056AC43:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  0056AC46:  5f                    pop     edi
  0056AC47:  8b c3                 mov     eax, ebx
  0056AC49:  5e                    pop     esi
  0056AC4A:  5b                    pop     ebx
  0056AC4B:  59                    pop     ecx
  0056AC4C:  c3                    ret     
  0056AC4D:  90                    nop     
  0056AC4E:  90                    nop     
  0056AC4F:  90                    nop     