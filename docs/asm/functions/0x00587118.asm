; Function: NETGATHR_sub_00587118
; Address:  0x00587118 - 0x00587166 (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587118:
  00587118:  85 ed                 test    ebp, ebp
  0058711A:  0f 84 22 07 00 00     je      0x587842
  00587120:  8b 6d 1c              mov     ebp, dword ptr [ebp + 0x1c]
  00587123:  85 ed                 test    ebp, ebp
  00587125:  0f 84 17 07 00 00     je      0x587842
  0058712B:  8b 94 24 d0 00 00 00  mov     edx, dword ptr [esp + 0xd0]
  00587132:  6a 20                 push    0x20
  00587134:  8d 45 0c              lea     eax, [ebp + 0xc]
  00587137:  52                    push    edx
  00587138:  50                    push    eax
  00587139:  e8 e2 95 01 00        call    0x5a0720
  0058713E:  83 c4 0c              add     esp, 0xc
  00587141:  85 c0                 test    eax, eax
  00587143:  0f 85 f9 06 00 00     jne     0x587842
  00587149:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  00587150:  50                    push    eax
  00587151:  51                    push    ecx
  00587152:  55                    push    ebp
  00587153:  e8 a8 07 00 00        call    0x587900
  00587158:  83 c4 0c              add     esp, 0xc
  0058715B:  5f                    pop     edi
  0058715C:  5e                    pop     esi
  0058715D:  5d                    pop     ebp
  0058715E:  5b                    pop     ebx
  0058715F:  81 c4 b0 00 00 00     add     esp, 0xb0
  00587165:  c3                    ret     