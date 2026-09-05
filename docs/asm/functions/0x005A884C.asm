; Function: UMEM_sub_005A884C
; Address:  0x005A884C - 0x005A88B6 (106 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A884C:
  005A884C:  04 a9                 add     al, 0xa9
  005A884E:  00 01                 add     byte ptr [ecx], al
  005A8850:  01 81 74 e8 8b 41     add     dword ptr [ecx + 0x418be874], eax
  005A8856:  fc                    cld     
  005A8857:  84 c0                 test    al, al
  005A8859:  74 23                 je      0x5a887e
  005A885B:  84 e4                 test    ah, ah
  005A885D:  74 1a                 je      0x5a8879
  005A885F:  a9 00 00 ff 00        test    eax, 0xff0000
  005A8864:  74 0e                 je      0x5a8874
  005A8866:  a9 00 00 00 ff        test    eax, 0xff000000
  005A886B:  74 02                 je      0x5a886f
  005A886D:  eb cd                 jmp     0x5a883c
  005A886F:  8d 79 ff              lea     edi, [ecx - 1]
  005A8872:  eb 0d                 jmp     0x5a8881
  005A8874:  8d 79 fe              lea     edi, [ecx - 2]
  005A8877:  eb 08                 jmp     0x5a8881
  005A8879:  8d 79 fd              lea     edi, [ecx - 3]
  005A887C:  eb 03                 jmp     0x5a8881
  005A887E:  8d 79 fc              lea     edi, [ecx - 4]
  005A8881:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005A8885:  f7 c1 03 00 00 00     test    ecx, 3
  005A888B:  74 19                 je      0x5a88a6
  005A888D:  8a 11                 mov     dl, byte ptr [ecx]
  005A888F:  41                    inc     ecx
  005A8890:  84 d2                 test    dl, dl
  005A8892:  74 64                 je      0x5a88f8
  005A8894:  88 17                 mov     byte ptr [edi], dl
  005A8896:  47                    inc     edi
  005A8897:  f7 c1 03 00 00 00     test    ecx, 3
  005A889D:  75 ee                 jne     0x5a888d
  005A889F:  eb 05                 jmp     0x5a88a6
  005A88A1:  89 17                 mov     dword ptr [edi], edx
  005A88A3:  83 c7 04              add     edi, 4
  005A88A6:  ba ff fe fe 7e        mov     edx, 0x7efefeff
  005A88AB:  8b 01                 mov     eax, dword ptr [ecx]
  005A88AD:  03 d0                 add     edx, eax
  005A88AF:  83 f0 ff              xor     eax, 0xffffffff
  005A88B2:  33 c2                 xor     eax, edx
  005A88B4:  8b 11                 mov     edx, dword ptr [ecx]