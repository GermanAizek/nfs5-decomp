; Function: NETGATHR_sub_00590A60
; Address:  0x00590A60 - 0x00590AF0 (144 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590A60:
  00590A60:  56                    push    esi
  00590A61:  57                    push    edi
  00590A62:  33 ff                 xor     edi, edi
  00590A64:  e8 47 f8 ff ff        call    0x5902b0
  00590A69:  8b f0                 mov     esi, eax
  00590A6B:  3b f7                 cmp     esi, edi
  00590A6D:  7c 74                 jl      0x590ae3
  00590A6F:  3b 35 98 ce 6a 00     cmp     esi, dword ptr [0x6ace98]
  00590A75:  7d 6c                 jge     0x590ae3
  00590A77:  53                    push    ebx
  00590A78:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00590A7C:  39 3c 9d 14 ce 6a 00  cmp     dword ptr [ebx*4 + 0x6ace14], edi
  00590A83:  75 0c                 jne     0x590a91
  00590A85:  e8 26 fd f9 ff        call    0x5307b0
  00590A8A:  89 04 9d 14 ce 6a 00  mov     dword ptr [ebx*4 + 0x6ace14], eax
  00590A91:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590A97:  8b c6                 mov     eax, esi
  00590A99:  c1 e0 05              shl     eax, 5
  00590A9C:  03 c1                 add     eax, ecx
  00590A9E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00590AA2:  83 ca ff              or      edx, 0xffffffff
  00590AA5:  3b cf                 cmp     ecx, edi
  00590AA7:  88 58 01              mov     byte ptr [eax + 1], bl
  00590AAA:  89 50 04              mov     dword ptr [eax + 4], edx
  00590AAD:  c7 40 08 00 08 00 00  mov     dword ptr [eax + 8], 0x800
  00590AB4:  5b                    pop     ebx
  00590AB5:  75 05                 jne     0x590abc
  00590AB7:  b9 00 40 00 00        mov     ecx, 0x4000
  00590ABC:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00590ABF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00590AC3:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00590AC6:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00590ACA:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00590ACD:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00590AD1:  f7 d6                 not     esi
  00590AD3:  89 78 18              mov     dword ptr [eax + 0x18], edi
  00590AD6:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00590AD9:  89 32                 mov     dword ptr [edx], esi
  00590ADB:  5f                    pop     edi
  00590ADC:  b8 01 00 00 00        mov     eax, 1
  00590AE1:  5e                    pop     esi
  00590AE2:  c3                    ret     
  00590AE3:  8b c7                 mov     eax, edi
  00590AE5:  5f                    pop     edi
  00590AE6:  5e                    pop     esi
  00590AE7:  c3                    ret     
  00590AE8:  90                    nop     
  00590AE9:  90                    nop     
  00590AEA:  90                    nop     
  00590AEB:  90                    nop     
  00590AEC:  90                    nop     
  00590AED:  90                    nop     
  00590AEE:  90                    nop     
  00590AEF:  90                    nop     