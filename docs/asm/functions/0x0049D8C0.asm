; Function: sub_0049D8C0
; Address:  0x0049D8C0 - 0x0049DA78 (440 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D8C0:
  0049D8C0:  51                    push    ecx
  0049D8C1:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0049D8C5:  55                    push    ebp
  0049D8C6:  33 ed                 xor     ebp, ebp
  0049D8C8:  56                    push    esi
  0049D8C9:  8b 81 b0 0d 00 00     mov     eax, dword ptr [ecx + 0xdb0]
  0049D8CF:  3b c5                 cmp     eax, ebp
  0049D8D1:  74 07                 je      0x49d8da
  0049D8D3:  40                    inc     eax
  0049D8D4:  89 81 b0 0d 00 00     mov     dword ptr [ecx + 0xdb0], eax
  0049D8DA:  8a 81 2c 05 00 00     mov     al, byte ptr [ecx + 0x52c]
  0049D8E0:  57                    push    edi
  0049D8E1:  a8 04                 test    al, 4
  0049D8E3:  74 09                 je      0x49d8ee
  0049D8E5:  83 b9 50 0b 00 00 02  cmp     dword ptr [ecx + 0xb50], 2
  0049D8EC:  7d 08                 jge     0x49d8f6
  0049D8EE:  39 a9 b0 0d 00 00     cmp     dword ptr [ecx + 0xdb0], ebp
  0049D8F4:  75 27                 jne     0x49d91d
  0049D8F6:  c6 81 7f 0d 00 00 00  mov     byte ptr [ecx + 0xd7f], 0
  0049D8FD:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049D904:  c6 81 84 0d 00 00 00  mov     byte ptr [ecx + 0xd84], 0
  0049D90B:  89 a9 98 0d 00 00     mov     dword ptr [ecx + 0xd98], ebp
  0049D911:  c6 81 80 0d 00 00 ff  mov     byte ptr [ecx + 0xd80], 0xff
  0049D918:  e9 89 02 00 00        jmp     0x49dba6
  0049D91D:  8a 81 84 0d 00 00     mov     al, byte ptr [ecx + 0xd84]
  0049D923:  8a 91 7d 0d 00 00     mov     dl, byte ptr [ecx + 0xd7d]
  0049D929:  53                    push    ebx
  0049D92A:  8a 99 7c 0d 00 00     mov     bl, byte ptr [ecx + 0xd7c]
  0049D930:  84 c0                 test    al, al
  0049D932:  88 99 7f 0d 00 00     mov     byte ptr [ecx + 0xd7f], bl
  0049D938:  88 91 80 0d 00 00     mov     byte ptr [ecx + 0xd80], dl
  0049D93E:  7e 08                 jle     0x49d948
  0049D940:  fe c8                 dec     al
  0049D942:  88 81 84 0d 00 00     mov     byte ptr [ecx + 0xd84], al
  0049D948:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  0049D94E:  81 fe c0 01 00 00     cmp     esi, 0x1c0
  0049D954:  0f 8e c7 01 00 00     jle     0x49db21
  0049D95A:  8b 81 20 05 00 00     mov     eax, dword ptr [ecx + 0x520]
  0049D960:  8d 3c 80              lea     edi, [eax + eax*4]
  0049D963:  8d 04 78              lea     eax, [eax + edi*2]
  0049D966:  c1 e0 07              shl     eax, 7
  0049D969:  8d b8 78 5f 65 00     lea     edi, [eax + 0x655f78]
  0049D96F:  8b 80 78 5f 65 00     mov     eax, dword ptr [eax + 0x655f78]
  0049D975:  83 f8 01              cmp     eax, 1
  0049D978:  0f 85 ea 00 00 00     jne     0x49da68
  0049D97E:  81 fe c4 01 00 00     cmp     esi, 0x1c4
  0049D984:  7d 0c                 jge     0x49d992
  0049D986:  c6 81 7e 0d 00 00 02  mov     byte ptr [ecx + 0xd7e], 2
  0049D98D:  e9 d6 00 00 00        jmp     0x49da68
  0049D992:  8a 81 82 0d 00 00     mov     al, byte ptr [ecx + 0xd82]
  0049D998:  38 81 7e 0d 00 00     cmp     byte ptr [ecx + 0xd7e], al
  0049D99E:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  0049D9A2:  0f 85 ba 00 00 00     jne     0x49da62
  0049D9A8:  39 a9 50 0b 00 00     cmp     dword ptr [ecx + 0xb50], ebp
  0049D9AE:  0f 85 ae 00 00 00     jne     0x49da62
  0049D9B4:  39 a9 44 05 00 00     cmp     dword ptr [ecx + 0x544], ebp
  0049D9BA:  0f 85 a8 00 00 00     jne     0x49da68
  0049D9C0:  39 a9 40 05 00 00     cmp     dword ptr [ecx + 0x540], ebp
  0049D9C6:  0f 85 9c 00 00 00     jne     0x49da68
  0049D9CC:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049D9D2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D9D8:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049D9DE:  df e0                 fnstsw  ax
  0049D9E0:  f6 c4 01              test    ah, 1
  0049D9E3:  74 02                 je      0x49d9e7
  0049D9E5:  d9 e0                 fchs    
  0049D9E7:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  0049D9ED:  df e0                 fnstsw  ax
  0049D9EF:  f6 c4 01              test    ah, 1
  0049D9F2:  74 2a                 je      0x49da1e
  0049D9F4:  80 fa 80              cmp     dl, 0x80
  0049D9F7:  76 25                 jbe     0x49da1e
  0049D9F9:  84 db                 test    bl, bl
  0049D9FB:  75 21                 jne     0x49da1e
  0049D9FD:  80 7c 24 18 01        cmp     byte ptr [esp + 0x18], 1
  0049DA02:  7e 1a                 jle     0x49da1e
  0049DA04:  39 a9 98 0d 00 00     cmp     dword ptr [ecx + 0xd98], ebp
  0049DA0A:  75 12                 jne     0x49da1e
  0049DA0C:  88 99 7e 0d 00 00     mov     byte ptr [ecx + 0xd7e], bl
  0049DA12:  c7 81 98 0d 00 00 01 00 00 00  mov     dword ptr [ecx + 0xd98], 1
  0049DA1C:  eb 4a                 jmp     0x49da68
  0049DA1E:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049DA24:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049DA2A:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049DA30:  df e0                 fnstsw  ax
  0049DA32:  f6 c4 01              test    ah, 1
  0049DA35:  74 02                 je      0x49da39
  0049DA37:  d9 e0                 fchs    
  0049DA39:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  0049DA3F:  df e0                 fnstsw  ax
  0049DA41:  f6 c4 01              test    ah, 1
  0049DA44:  74 22                 je      0x49da68
  0049DA46:  80 fb 80              cmp     bl, 0x80
  0049DA49:  76 1d                 jbe     0x49da68
  0049DA4B:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  0049DA4F:  84 c0                 test    al, al
  0049DA51:  75 15                 jne     0x49da68
  0049DA53:  39 a9 98 0d 00 00     cmp     dword ptr [ecx + 0xd98], ebp
  0049DA59:  74 0d                 je      0x49da68
  0049DA5B:  c6 81 7e 0d 00 00 02  mov     byte ptr [ecx + 0xd7e], 2
  0049DA62:  89 a9 98 0d 00 00     mov     dword ptr [ecx + 0xd98], ebp
  0049DA68:  8a 81 7e 0d 00 00     mov     al, byte ptr [ecx + 0xd7e]
  0049DA6E:  8a 91 82 0d 00 00     mov     dl, byte ptr [ecx + 0xd82]
  0049DA74:  3a c2                 cmp     al, dl