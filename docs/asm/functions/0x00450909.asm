; Function: sub_00450909
; Address:  0x00450909 - 0x00450B08 (511 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450909:
  00450909:  c1 d9 5a              rcr     ecx, 0x5a
  0045090C:  e8 d9 c0 d8 4c        call    0x4d1dc9ea
  00450911:  08 f0                 or      al, dh
  00450913:  d9 45 1c              fld     dword ptr [ebp + 0x1c]
  00450916:  d8 49 f0              fmul    dword ptr [ecx - 0x10]
  00450919:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0045091C:  de c1                 faddp   st(1)
  0045091E:  d9 5c 0f f0           fstp    dword ptr [edi + ecx - 0x10]
  00450922:  d9 c0                 fld     st(0)
  00450924:  d8 4c 10 f0           fmul    dword ptr [eax + edx - 0x10]
  00450928:  d9 45 1c              fld     dword ptr [ebp + 0x1c]
  0045092B:  d8 49 f4              fmul    dword ptr [ecx - 0xc]
  0045092E:  de c1                 faddp   st(1)
  00450930:  d9 5a f0              fstp    dword ptr [edx - 0x10]
  00450933:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00450936:  89 42 f4              mov     dword ptr [edx - 0xc], eax
  00450939:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0045093C:  48                    dec     eax
  0045093D:  89 45 08              mov     dword ptr [ebp + 8], eax
  00450940:  75 b0                 jne     0x4508f2
  00450942:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  00450945:  dd d8                 fstp    st(0)
  00450947:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0045094A:  80 3f 00              cmp     byte ptr [edi], 0
  0045094D:  0f 84 71 01 00 00     je      0x450ac4
  00450953:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00450956:  33 c0                 xor     eax, eax
  00450958:  66 8b 47 06           mov     ax, word ptr [edi + 6]
  0045095C:  33 c9                 xor     ecx, ecx
  0045095E:  66 8b 4f 04           mov     cx, word ptr [edi + 4]
  00450962:  50                    push    eax
  00450963:  51                    push    ecx
  00450964:  8b 0d 80 2f 5e 00     mov     ecx, dword ptr [0x5e2f80]
  0045096A:  51                    push    ecx
  0045096B:  52                    push    edx
  0045096C:  8d 4d e0              lea     ecx, [ebp - 0x20]
  0045096F:  e8 9c c6 fe ff        call    0x43d010
  00450974:  3b 45 b4              cmp     eax, dword ptr [ebp - 0x4c]
  00450977:  74 09                 je      0x450982
  00450979:  8b c8                 mov     ecx, eax
  0045097B:  e8 10 c0 fe ff        call    0x43c990
  00450980:  eb 02                 jmp     0x450984
  00450982:  33 c0                 xor     eax, eax
  00450984:  85 c0                 test    eax, eax
  00450986:  8b d8                 mov     ebx, eax
  00450988:  0f 84 36 01 00 00     je      0x450ac4
  0045098E:  6a ff                 push    -1
  00450990:  6a 05                 push    5
  00450992:  8d 4d b0              lea     ecx, [ebp - 0x50]
  00450995:  e8 86 c0 fe ff        call    0x43ca20
  0045099A:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  0045099D:  8b f8                 mov     edi, eax
  0045099F:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004509A2:  8b 11                 mov     edx, dword ptr [ecx]
  004509A4:  25 ff ff 00 00        and     eax, 0xffff
  004509A9:  8b 34 82              mov     esi, dword ptr [edx + eax*4]
  004509AC:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004509AF:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  004509B2:  8d 04 8d 1f 00 00 00  lea     eax, [ecx*4 + 0x1f]
  004509B9:  83 c0 03              add     eax, 3
  004509BC:  24 fc                 and     al, 0xfc
  004509BE:  e8 dd f9 14 00        call    0x5a03a0
  004509C3:  8b c4                 mov     eax, esp
  004509C5:  8b ce                 mov     ecx, esi
  004509C7:  83 c0 1f              add     eax, 0x1f
  004509CA:  24 e0                 and     al, 0xe0
  004509CC:  50                    push    eax
  004509CD:  e8 4e 9b ff ff        call    0x44a520
  004509D2:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004509D5:  8b d7                 mov     edx, edi
  004509D7:  c1 e2 04              shl     edx, 4
  004509DA:  52                    push    edx
  004509DB:  8d 4d 1c              lea     ecx, [ebp + 0x1c]
  004509DE:  50                    push    eax
  004509DF:  51                    push    ecx
  004509E0:  8b ce                 mov     ecx, esi
  004509E2:  c7 45 1c 01 00 74 76  mov     dword ptr [ebp + 0x1c], 0x76740001
  004509E9:  e8 62 9b ff ff        call    0x44a550
  004509EE:  8d 55 18              lea     edx, [ebp + 0x18]
  004509F1:  6a 04                 push    4
  004509F3:  8d 45 1c              lea     eax, [ebp + 0x1c]
  004509F6:  52                    push    edx
  004509F7:  50                    push    eax
  004509F8:  8b ce                 mov     ecx, esi
  004509FA:  c7 45 1c 01 00 6d 41  mov     dword ptr [ebp + 0x1c], 0x416d0001
  00450A01:  e8 4a 9b ff ff        call    0x44a550
  00450A06:  8d 4d b0              lea     ecx, [ebp - 0x50]
  00450A09:  53                    push    ebx
  00450A0A:  51                    push    ecx
  00450A0B:  57                    push    edi
  00450A0C:  8b ce                 mov     ecx, esi
  00450A0E:  e8 bd 9b ff ff        call    0x44a5d0
  00450A13:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00450A16:  57                    push    edi
  00450A17:  50                    push    eax
  00450A18:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  00450A1B:  8b 52 2c              mov     edx, dword ptr [edx + 0x2c]
  00450A1E:  52                    push    edx
  00450A1F:  8b 19                 mov     ebx, dword ptr [ecx]
  00450A21:  ff 53 04              call    dword ptr [ebx + 4]
  00450A24:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00450A27:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00450A2E:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00450A31:  8b 1d 80 2f 5e 00     mov     ebx, dword ptr [0x5e2f80]
  00450A37:  8b 7d b0              mov     edi, dword ptr [ebp - 0x50]
  00450A3A:  33 f6                 xor     esi, esi
  00450A3C:  66 8b 70 06           mov     si, word ptr [eax + 6]
  00450A40:  85 c9                 test    ecx, ecx
  00450A42:  74 65                 je      0x450aa9
  00450A44:  83 c1 10              add     ecx, 0x10
  00450A47:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00450A4A:  8b cf                 mov     ecx, edi
  00450A4C:  e8 1f d3 14 00        call    0x59dd70
  00450A51:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00450A54:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00450A57:  c1 e9 05              shr     ecx, 5
  00450A5A:  c1 e1 04              shl     ecx, 4
  00450A5D:  03 c1                 add     eax, ecx
  00450A5F:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00450A62:  c1 e2 04              shl     edx, 4
  00450A65:  03 d0                 add     edx, eax
  00450A67:  3b ca                 cmp     ecx, edx
  00450A69:  74 1c                 je      0x450a87
  00450A6B:  e8 c0 01 00 00        call    0x450c30
  00450A70:  3b c3                 cmp     eax, ebx
  00450A72:  75 13                 jne     0x450a87
  00450A74:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00450A77:  e8 24 1c ff ff        call    0x4426a0
  00450A7C:  3b c6                 cmp     eax, esi
  00450A7E:  73 07                 jae     0x450a87
  00450A80:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00450A83:  8b 01                 mov     eax, dword ptr [ecx]
  00450A85:  eb 1f                 jmp     0x450aa6
  00450A87:  8b cf                 mov     ecx, edi
  00450A89:  e8 e2 d2 14 00        call    0x59dd70
  00450A8E:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00450A91:  c1 e9 05              shr     ecx, 5
  00450A94:  c1 e1 04              shl     ecx, 4
  00450A97:  03 c1                 add     eax, ecx
  00450A99:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00450A9C:  c1 e1 04              shl     ecx, 4
  00450A9F:  03 c8                 add     ecx, eax
  00450AA1:  33 c0                 xor     eax, eax
  00450AA3:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00450AA6:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  00450AA9:  3b 4d b4              cmp     ecx, dword ptr [ebp - 0x4c]
  00450AAC:  74 07                 je      0x450ab5
  00450AAE:  e8 dd be fe ff        call    0x43c990
  00450AB3:  eb 02                 jmp     0x450ab7
  00450AB5:  33 c0                 xor     eax, eax
  00450AB7:  85 c0                 test    eax, eax
  00450AB9:  8b d8                 mov     ebx, eax
  00450ABB:  0f 85 cd fe ff ff     jne     0x45098e
  00450AC1:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  00450AC4:  8a 47 01              mov     al, byte ptr [edi + 1]
  00450AC7:  84 c0                 test    al, al
  00450AC9:  0f 84 36 01 00 00     je      0x450c05
  00450ACF:  8b 15 84 2f 5e 00     mov     edx, dword ptr [0x5e2f84]
  00450AD5:  33 c0                 xor     eax, eax
  00450AD7:  66 8b 47 06           mov     ax, word ptr [edi + 6]
  00450ADB:  33 c9                 xor     ecx, ecx
  00450ADD:  66 8b 4f 04           mov     cx, word ptr [edi + 4]
  00450AE1:  8b 7d b0              mov     edi, dword ptr [ebp - 0x50]
  00450AE4:  50                    push    eax
  00450AE5:  51                    push    ecx
  00450AE6:  52                    push    edx
  00450AE7:  8b cf                 mov     ecx, edi
  00450AE9:  e8 12 d1 14 00        call    0x59dc00
  00450AEE:  8b cf                 mov     ecx, edi
  00450AF0:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00450AF3:  e8 78 d2 14 00        call    0x59dd70
  00450AF8:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00450AFB:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00450AFE:  c1 ea 05              shr     edx, 5
  00450B01:  c1 e2 04              shl     edx, 4
  00450B04:  03 c2                 add     eax, edx