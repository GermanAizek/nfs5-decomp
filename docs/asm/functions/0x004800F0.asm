; Function: sub_004800F0
; Address:  0x004800F0 - 0x004801EC (252 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004800F0:
  004800F0:  83 ec 0c              sub     esp, 0xc
  004800F3:  53                    push    ebx
  004800F4:  8b d9                 mov     ebx, ecx
  004800F6:  55                    push    ebp
  004800F7:  56                    push    esi
  004800F8:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004800FB:  57                    push    edi
  004800FC:  50                    push    eax
  004800FD:  e8 ee d3 11 00        call    0x59d4f0
  00480102:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00480105:  33 ed                 xor     ebp, ebp
  00480107:  51                    push    ecx
  00480108:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  0048010B:  e8 e0 d3 11 00        call    0x59d4f0
  00480110:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  00480113:  89 6b 10              mov     dword ptr [ebx + 0x10], ebp
  00480116:  52                    push    edx
  00480117:  e8 d4 d3 11 00        call    0x59d4f0
  0048011C:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0048011F:  89 6b 14              mov     dword ptr [ebx + 0x14], ebp
  00480122:  83 c4 0c              add     esp, 0xc
  00480125:  33 d2                 xor     edx, edx
  00480127:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048012A:  8b 38                 mov     edi, dword ptr [eax]
  0048012C:  2b cf                 sub     ecx, edi
  0048012E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00480132:  c1 f9 02              sar     ecx, 2
  00480135:  0f 84 91 00 00 00     je      0x4801cc
  0048013B:  8b 00                 mov     eax, dword ptr [eax]
  0048013D:  8b 0c 90              mov     ecx, dword ptr [eax + edx*4]
  00480140:  3b cd                 cmp     ecx, ebp
  00480142:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00480146:  74 6a                 je      0x4801b2
  00480148:  8b 39                 mov     edi, dword ptr [ecx]
  0048014A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048014D:  2b c7                 sub     eax, edi
  0048014F:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00480153:  c1 f8 03              sar     eax, 3
  00480156:  74 4b                 je      0x4801a3
  00480158:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048015E:  8d 2c c5 00 00 00 00  lea     ebp, [eax*8]
  00480165:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0048016B:  8d 71 28              lea     esi, [ecx + 0x28]
  0048016E:  76 0b                 jbe     0x48017b
  00480170:  57                    push    edi
  00480171:  e8 5a d0 11 00        call    0x59d1d0
  00480176:  83 c4 04              add     esp, 4
  00480179:  eb 24                 jmp     0x48019f
  0048017B:  8b 16                 mov     edx, dword ptr [esi]
  0048017D:  52                    push    edx
  0048017E:  e8 ed 06 0b 00        call    0x530870
  00480183:  8d 45 ff              lea     eax, [ebp - 1]
  00480186:  c1 e8 03              shr     eax, 3
  00480189:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0048018D:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00480190:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00480194:  8b 16                 mov     edx, dword ptr [esi]
  00480196:  52                    push    edx
  00480197:  e8 e4 06 0b 00        call    0x530880
  0048019C:  83 c4 08              add     esp, 8
  0048019F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004801A3:  51                    push    ecx
  004801A4:  e8 47 d3 11 00        call    0x59d4f0
  004801A9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004801AD:  83 c4 04              add     esp, 4
  004801B0:  33 ed                 xor     ebp, ebp
  004801B2:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  004801B5:  42                    inc     edx
  004801B6:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004801BA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004801BD:  8b 30                 mov     esi, dword ptr [eax]
  004801BF:  2b ce                 sub     ecx, esi
  004801C1:  c1 f9 02              sar     ecx, 2
  004801C4:  3b d1                 cmp     edx, ecx
  004801C6:  0f 82 6f ff ff ff     jb      0x48013b
  004801CC:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  004801CF:  3b f5                 cmp     esi, ebp
  004801D1:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004801D5:  74 73                 je      0x48024a
  004801D7:  8b 3e                 mov     edi, dword ptr [esi]
  004801D9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004801DC:  2b cf                 sub     ecx, edi
  004801DE:  b8 67 66 66 66        mov     eax, 0x66666667
  004801E3:  f7 e9                 imul    ecx
  004801E5:  c1 fa 04              sar     edx, 4
  004801E8:  8b c2                 mov     eax, edx