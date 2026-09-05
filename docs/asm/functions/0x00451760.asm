; Function: sub_00451760
; Address:  0x00451760 - 0x00451880 (288 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451760:
  00451760:  83 ec 08              sub     esp, 8
  00451763:  6a 28                 push    0x28
  00451765:  e8 26 bd 14 00        call    0x59d490
  0045176A:  83 c4 04              add     esp, 4
  0045176D:  85 c0                 test    eax, eax
  0045176F:  74 13                 je      0x451784
  00451771:  6a 04                 push    4
  00451773:  6a 00                 push    0
  00451775:  6a 01                 push    1
  00451777:  6a 04                 push    4
  00451779:  6a 0e                 push    0xe
  0045177B:  8b c8                 mov     ecx, eax
  0045177D:  e8 1e 6e 01 00        call    0x4685a0
  00451782:  eb 02                 jmp     0x451786
  00451784:  33 c0                 xor     eax, eax
  00451786:  6a 00                 push    0
  00451788:  6a 00                 push    0
  0045178A:  6a 00                 push    0
  0045178C:  6a 00                 push    0
  0045178E:  6a 00                 push    0
  00451790:  6a 00                 push    0
  00451792:  8b c8                 mov     ecx, eax
  00451794:  a3 90 9b 61 00        mov     dword ptr [0x619b90], eax
  00451799:  e8 a2 71 01 00        call    0x468940
  0045179E:  6a 18                 push    0x18
  004517A0:  e8 eb bc 14 00        call    0x59d490
  004517A5:  83 c4 04              add     esp, 4
  004517A8:  85 c0                 test    eax, eax
  004517AA:  74 09                 je      0x4517b5
  004517AC:  8b c8                 mov     ecx, eax
  004517AE:  e8 fd 47 0e 00        call    0x535fb0
  004517B3:  eb 02                 jmp     0x4517b7
  004517B5:  33 c0                 xor     eax, eax
  004517B7:  6a 01                 push    1
  004517B9:  8b c8                 mov     ecx, eax
  004517BB:  a3 94 9b 61 00        mov     dword ptr [0x619b94], eax
  004517C0:  e8 3b 48 0e 00        call    0x536000
  004517C5:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  004517CD:  8b 44 24 00           mov     eax, dword ptr [esp]
  004517D1:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  004517D9:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004517DD:  c7 44 24 00 00 00 80 3f  mov     dword ptr [esp], 0x3f800000
  004517E5:  8b 54 24 00           mov     edx, dword ptr [esp]
  004517E9:  a3 58 9b 61 00        mov     dword ptr [0x619b58], eax
  004517EE:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  004517F6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004517FA:  89 0d 5c 9b 61 00     mov     dword ptr [0x619b5c], ecx
  00451800:  c7 44 24 00 00 00 80 3f  mov     dword ptr [esp], 0x3f800000
  00451808:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  0045180C:  89 15 60 9b 61 00     mov     dword ptr [0x619b60], edx
  00451812:  c7 44 24 04 00 00 80 3f  mov     dword ptr [esp + 4], 0x3f800000
  0045181A:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0045181E:  89 0d 68 9b 61 00     mov     dword ptr [0x619b68], ecx
  00451824:  c7 44 24 04 00 00 80 3f  mov     dword ptr [esp + 4], 0x3f800000
  0045182C:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00451830:  a3 64 9b 61 00        mov     dword ptr [0x619b64], eax
  00451835:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  0045183D:  8b 44 24 00           mov     eax, dword ptr [esp]
  00451841:  89 0d 74 9b 61 00     mov     dword ptr [0x619b74], ecx
  00451847:  8b 0d e4 1c 61 00     mov     ecx, dword ptr [0x611ce4]
  0045184D:  68 42 4c 55 52        push    0x52554c42
  00451852:  6a 00                 push    0
  00451854:  c7 05 8c 9b 61 00 a4 49 60 00  mov     dword ptr [0x619b8c], 0x6049a4
  0045185E:  89 15 6c 9b 61 00     mov     dword ptr [0x619b6c], edx
  00451864:  a3 70 9b 61 00        mov     dword ptr [0x619b70], eax
  00451869:  e8 f2 bc ff ff        call    0x44d560
  0045186E:  a3 98 9b 61 00        mov     dword ptr [0x619b98], eax
  00451873:  83 c4 08              add     esp, 8
  00451876:  c3                    ret     
  00451877:  90                    nop     
  00451878:  90                    nop     
  00451879:  90                    nop     
  0045187A:  90                    nop     
  0045187B:  90                    nop     
  0045187C:  90                    nop     
  0045187D:  90                    nop     
  0045187E:  90                    nop     
  0045187F:  90                    nop     