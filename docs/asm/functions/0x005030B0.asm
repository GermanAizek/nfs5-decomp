; Function: sub_005030B0
; Address:  0x005030B0 - 0x00503130 (128 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005030B0:
  005030B0:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  005030B6:  53                    push    ebx
  005030B7:  56                    push    esi
  005030B8:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  005030BE:  33 c0                 xor     eax, eax
  005030C0:  57                    push    edi
  005030C1:  85 f6                 test    esi, esi
  005030C3:  7e 18                 jle     0x5030dd
  005030C5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005030C9:  8b ca                 mov     ecx, edx
  005030CB:  0f bf 19              movsx   ebx, word ptr [ecx]
  005030CE:  3b df                 cmp     ebx, edi
  005030D0:  74 28                 je      0x5030fa
  005030D2:  40                    inc     eax
  005030D3:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005030D9:  3b c6                 cmp     eax, esi
  005030DB:  7c ee                 jl      0x5030cb
  005030DD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005030E1:  5f                    pop     edi
  005030E2:  5e                    pop     esi
  005030E3:  5b                    pop     ebx
  005030E4:  8d 0c 80              lea     ecx, [eax + eax*4]
  005030E7:  8d 04 c8              lea     eax, [eax + ecx*8]
  005030EA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005030EE:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  005030F5:  8b 44 88 64           mov     eax, dword ptr [eax + ecx*4 + 0x64]
  005030F9:  c3                    ret     
  005030FA:  8d 0c 40              lea     ecx, [eax + eax*2]
  005030FD:  5f                    pop     edi
  005030FE:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503101:  d1 e1                 shl     ecx, 1
  00503103:  2b c8                 sub     ecx, eax
  00503105:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503109:  c1 e1 06              shl     ecx, 6
  0050310C:  8d 34 80              lea     esi, [eax + eax*4]
  0050310F:  03 d1                 add     edx, ecx
  00503111:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00503115:  8d 04 f0              lea     eax, [eax + esi*8]
  00503118:  5e                    pop     esi
  00503119:  5b                    pop     ebx
  0050311A:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00503121:  8b 44 88 64           mov     eax, dword ptr [eax + ecx*4 + 0x64]
  00503125:  c3                    ret     
  00503126:  90                    nop     
  00503127:  90                    nop     
  00503128:  90                    nop     
  00503129:  90                    nop     
  0050312A:  90                    nop     
  0050312B:  90                    nop     
  0050312C:  90                    nop     
  0050312D:  90                    nop     
  0050312E:  90                    nop     
  0050312F:  90                    nop     