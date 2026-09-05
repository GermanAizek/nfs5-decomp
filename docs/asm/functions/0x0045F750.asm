; Function: sub_0045F750
; Address:  0x0045F750 - 0x0045F80C (188 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F750:
  0045F750:  83 ec 08              sub     esp, 8
  0045F753:  b8 01 00 00 00        mov     eax, 1
  0045F758:  53                    push    ebx
  0045F759:  55                    push    ebp
  0045F75A:  56                    push    esi
  0045F75B:  8b f1                 mov     esi, ecx
  0045F75D:  57                    push    edi
  0045F75E:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0045F762:  8d 6e 04              lea     ebp, [esi + 4]
  0045F765:  33 db                 xor     ebx, ebx
  0045F767:  8b d5                 mov     edx, ebp
  0045F769:  33 c9                 xor     ecx, ecx
  0045F76B:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0045F76E:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0045F771:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0045F774:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  0045F777:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0045F77A:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  0045F77D:  89 0a                 mov     dword ptr [edx], ecx
  0045F77F:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0045F782:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0045F785:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0045F789:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0045F78D:  88 46 38              mov     byte ptr [esi + 0x38], al
  0045F790:  88 46 39              mov     byte ptr [esi + 0x39], al
  0045F793:  8d 47 01              lea     eax, [edi + 1]
  0045F796:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  0045F799:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0045F79D:  89 4e 40              mov     dword ptr [esi + 0x40], ecx
  0045F7A0:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0045F7A4:  89 56 44              mov     dword ptr [esi + 0x44], edx
  0045F7A7:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0045F7AB:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0045F7AE:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0045F7B2:  89 4e 68              mov     dword ptr [esi + 0x68], ecx
  0045F7B5:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0045F7B9:  89 56 6c              mov     dword ptr [esi + 0x6c], edx
  0045F7BC:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0045F7C0:  50                    push    eax
  0045F7C1:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0045F7C5:  51                    push    ecx
  0045F7C6:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0045F7CA:  52                    push    edx
  0045F7CB:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0045F7CF:  50                    push    eax
  0045F7D0:  51                    push    ecx
  0045F7D1:  52                    push    edx
  0045F7D2:  8b ce                 mov     ecx, esi
  0045F7D4:  88 5e 4c              mov     byte ptr [esi + 0x4c], bl
  0045F7D7:  c7 06 34 1f 5b 00     mov     dword ptr [esi], 0x5b1f34
  0045F7DD:  e8 6e 03 00 00        call    0x45fb50
  0045F7E2:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  0045F7E5:  0f af c0              imul    eax, eax
  0045F7E8:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0045F7EB:  0f af 46 20           imul    eax, dword ptr [esi + 0x20]
  0045F7EF:  c1 e0 03              shl     eax, 3
  0045F7F2:  50                    push    eax
  0045F7F3:  e8 18 dd 13 00        call    0x59d510
  0045F7F8:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0045F7FB:  83 c4 04              add     esp, 4
  0045F7FE:  33 c9                 xor     ecx, ecx
  0045F800:  3b d3                 cmp     edx, ebx
  0045F802:  7e 1b                 jle     0x45f81f
  0045F804:  8b d5                 mov     edx, ebp
  0045F806:  8b d9                 mov     ebx, ecx
  0045F808:  83 c2 04              add     edx, 4