; Function: sub_0045E778
; Address:  0x0045E778 - 0x0045E830 (184 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E778:
  0045E778:  2c 19                 sub     al, 0x19
  0045E77A:  00 00                 add     byte ptr [eax], al
  0045E77C:  40                    inc     eax
  0045E77D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0045E781:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0045E785:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0045E789:  c1 e6 05              shl     esi, 5
  0045E78C:  e8 6f 7e 0d 00        call    0x536600
  0045E791:  83 e0 1f              and     eax, 0x1f
  0045E794:  03 c6                 add     eax, esi
  0045E796:  8b 1c 85 44 d1 5c 00  mov     ebx, dword ptr [eax*4 + 0x5cd144]
  0045E79D:  e8 5e 7e 0d 00        call    0x536600
  0045E7A2:  8b 8f 0c 19 00 00     mov     ecx, dword ptr [edi + 0x190c]
  0045E7A8:  83 e0 1f              and     eax, 0x1f
  0045E7AB:  03 c6                 add     eax, esi
  0045E7AD:  8b 14 85 44 d1 5c 00  mov     edx, dword ptr [eax*4 + 0x5cd144]
  0045E7B4:  8b 87 08 19 00 00     mov     eax, dword ptr [edi + 0x1908]
  0045E7BA:  03 c3                 add     eax, ebx
  0045E7BC:  03 ca                 add     ecx, edx
  0045E7BE:  85 c0                 test    eax, eax
  0045E7C0:  7c c3                 jl      0x45e785
  0045E7C2:  8b b7 04 19 00 00     mov     esi, dword ptr [edi + 0x1904]
  0045E7C8:  3b c6                 cmp     eax, esi
  0045E7CA:  7c 08                 jl      0x45e7d4
  0045E7CC:  85 c9                 test    ecx, ecx
  0045E7CE:  7d 04                 jge     0x45e7d4
  0045E7D0:  3b ce                 cmp     ecx, esi
  0045E7D2:  7d b1                 jge     0x45e785
  0045E7D4:  8b b7 04 19 00 00     mov     esi, dword ptr [edi + 0x1904]
  0045E7DA:  52                    push    edx
  0045E7DB:  0f af f1              imul    esi, ecx
  0045E7DE:  8b 0d 1c 5d 62 00     mov     ecx, dword ptr [0x625d1c]
  0045E7E4:  03 f0                 add     esi, eax
  0045E7E6:  8b 87 00 19 00 00     mov     eax, dword ptr [edi + 0x1900]
  0045E7EC:  53                    push    ebx
  0045E7ED:  8d 34 b0              lea     esi, [eax + esi*4]
  0045E7F0:  e8 0b e7 ff ff        call    0x45cf00
  0045E7F5:  8b 08                 mov     ecx, dword ptr [eax]
  0045E7F7:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0045E7FA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0045E7FD:  89 55 00              mov     dword ptr [ebp], edx
  0045E800:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0045E803:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0045E806:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0045E809:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0045E80C:  89 55 08              mov     dword ptr [ebp + 8], edx
  0045E80F:  85 c0                 test    eax, eax
  0045E811:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0045E814:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  0045E81B:  0f 8d e9 fe ff ff     jge     0x45e70a
  0045E821:  f7 d8                 neg     eax
  0045E823:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0045E826:  e9 df fe ff ff        jmp     0x45e70a
  0045E82B:  90                    nop     
  0045E82C:  90                    nop     
  0045E82D:  90                    nop     
  0045E82E:  90                    nop     
  0045E82F:  90                    nop     