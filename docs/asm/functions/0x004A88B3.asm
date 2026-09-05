; Function: TRACK_sub_004A88B3
; Address:  0x004A88B3 - 0x004A8A12 (351 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A88B3:
  004A88B3:  1f                    pop     ds
  004A88B4:  03 d0                 add     edx, eax
  004A88B6:  83 fa 7f              cmp     edx, 0x7f
  004A88B9:  7f 11                 jg      0x4a88cc
  004A88BB:  83 fa 02              cmp     edx, 2
  004A88BE:  7d 07                 jge     0x4a88c7
  004A88C0:  be 02 00 00 00        mov     esi, 2
  004A88C5:  eb 4a                 jmp     0x4a8911
  004A88C7:  83 fa 7f              cmp     edx, 0x7f
  004A88CA:  7e 07                 jle     0x4a88d3
  004A88CC:  be 7f 00 00 00        mov     esi, 0x7f
  004A88D1:  eb 3e                 jmp     0x4a8911
  004A88D3:  8b f2                 mov     esi, edx
  004A88D5:  eb 3a                 jmp     0x4a8911
  004A88D7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A88DB:  8b c8                 mov     ecx, eax
  004A88DD:  c1 e1 06              shl     ecx, 6
  004A88E0:  2b c8                 sub     ecx, eax
  004A88E2:  b8 67 66 66 66        mov     eax, 0x66666667
  004A88E7:  f7 e9                 imul    ecx
  004A88E9:  c1 fa 12              sar     edx, 0x12
  004A88EC:  8b ca                 mov     ecx, edx
  004A88EE:  c1 e9 1f              shr     ecx, 0x1f
  004A88F1:  03 d1                 add     edx, ecx
  004A88F3:  83 fa 3f              cmp     edx, 0x3f
  004A88F6:  7f 11                 jg      0x4a8909
  004A88F8:  83 fa 02              cmp     edx, 2
  004A88FB:  7d 07                 jge     0x4a8904
  004A88FD:  ba 02 00 00 00        mov     edx, 2
  004A8902:  eb 0a                 jmp     0x4a890e
  004A8904:  83 fa 3f              cmp     edx, 0x3f
  004A8907:  7e 05                 jle     0x4a890e
  004A8909:  ba 3f 00 00 00        mov     edx, 0x3f
  004A890E:  8d 72 40              lea     esi, [edx + 0x40]
  004A8911:  8b 0d 40 47 65 00     mov     ecx, dword ptr [0x654740]
  004A8917:  8b c6                 mov     eax, esi
  004A8919:  c1 f8 04              sar     eax, 4
  004A891C:  3b c1                 cmp     eax, ecx
  004A891E:  0f 8e 99 03 00 00     jle     0x4a8cbd
  004A8924:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004A8928:  57                    push    edi
  004A8929:  52                    push    edx
  004A892A:  56                    push    esi
  004A892B:  a3 40 47 65 00        mov     dword ptr [0x654740], eax
  004A8930:  e8 8b f9 ff ff        call    0x4a82c0
  004A8935:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004A8939:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004A893D:  56                    push    esi
  004A893E:  51                    push    ecx
  004A893F:  52                    push    edx
  004A8940:  68 00 00 01 00        push    0x10000
  004A8945:  6a 40                 push    0x40
  004A8947:  50                    push    eax
  004A8948:  6a 33                 push    0x33
  004A894A:  e8 21 07 00 00        call    0x4a9070
  004A894F:  83 c4 28              add     esp, 0x28
  004A8952:  5f                    pop     edi
  004A8953:  5e                    pop     esi
  004A8954:  5d                    pop     ebp
  004A8955:  c3                    ret     
  004A8956:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004A895A:  85 ff                 test    edi, edi
  004A895C:  0f 8f a3 00 00 00     jg      0x4a8a05
  004A8962:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A8967:  83 cd ff              or      ebp, 0xffffffff
  004A896A:  85 c0                 test    eax, eax
  004A896C:  74 34                 je      0x4a89a2
  004A896E:  3b f5                 cmp     esi, ebp
  004A8970:  74 30                 je      0x4a89a2
  004A8972:  8b 04 f5 60 40 65 00  mov     eax, dword ptr [esi*8 + 0x654060]
  004A8979:  3b c5                 cmp     eax, ebp
  004A897B:  74 25                 je      0x4a89a2
  004A897D:  55                    push    ebp
  004A897E:  6a 05                 push    5
  004A8980:  50                    push    eax
  004A8981:  e8 4a b1 0b 00        call    0x563ad0
  004A8986:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A898B:  83 c4 0c              add     esp, 0xc
  004A898E:  48                    dec     eax
  004A898F:  89 2c f5 60 40 65 00  mov     dword ptr [esi*8 + 0x654060], ebp
  004A8996:  89 2c f5 64 40 65 00  mov     dword ptr [esi*8 + 0x654064], ebp
  004A899D:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A89A2:  83 fe 12              cmp     esi, 0x12
  004A89A5:  74 09                 je      0x4a89b0
  004A89A7:  83 fe 13              cmp     esi, 0x13
  004A89AA:  0f 85 0d 03 00 00     jne     0x4a8cbd
  004A89B0:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A89B5:  8d 7e 04              lea     edi, [esi + 4]
  004A89B8:  85 c0                 test    eax, eax
  004A89BA:  74 34                 je      0x4a89f0
  004A89BC:  3b fd                 cmp     edi, ebp
  004A89BE:  74 30                 je      0x4a89f0
  004A89C0:  8b 04 fd 60 40 65 00  mov     eax, dword ptr [edi*8 + 0x654060]
  004A89C7:  3b c5                 cmp     eax, ebp
  004A89C9:  74 25                 je      0x4a89f0
  004A89CB:  55                    push    ebp
  004A89CC:  6a 05                 push    5
  004A89CE:  50                    push    eax
  004A89CF:  e8 fc b0 0b 00        call    0x563ad0
  004A89D4:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A89D9:  83 c4 0c              add     esp, 0xc
  004A89DC:  48                    dec     eax
  004A89DD:  89 2c fd 60 40 65 00  mov     dword ptr [edi*8 + 0x654060], ebp
  004A89E4:  89 2c fd 64 40 65 00  mov     dword ptr [edi*8 + 0x654064], ebp
  004A89EB:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A89F0:  8b 04 b5 cc 69 5e 00  mov     eax, dword ptr [esi*4 + 0x5e69cc]
  004A89F7:  5f                    pop     edi
  004A89F8:  5e                    pop     esi
  004A89F9:  5d                    pop     ebp
  004A89FA:  c7 80 08 11 00 00 00 00 00 00  mov     dword ptr [eax + 0x1108], 0
  004A8A04:  c3                    ret     
  004A8A05:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004A8A09:  ba 1f 00 00 00        mov     edx, 0x1f
  004A8A0E:  3b c2                 cmp     eax, edx