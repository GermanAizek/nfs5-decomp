; Function: sub_004430AF
; Address:  0x004430AF - 0x00443132 (131 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004430AF:
  004430AF:  1f                    pop     ds
  004430B0:  03 d0                 add     edx, eax
  004430B2:  85 ff                 test    edi, edi
  004430B4:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  004430B7:  75 05                 jne     0x4430be
  004430B9:  89 7d f8              mov     dword ptr [ebp - 8], edi
  004430BC:  eb 1a                 jmp     0x4430d8
  004430BE:  8d 0c 7f              lea     ecx, [edi + edi*2]
  004430C1:  6a 00                 push    0
  004430C3:  8d 14 8f              lea     edx, [edi + ecx*4]
  004430C6:  c1 e2 02              shl     edx, 2
  004430C9:  52                    push    edx
  004430CA:  e8 01 e1 fd ff        call    0x4211d0
  004430CF:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004430D2:  83 c4 08              add     esp, 8
  004430D5:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004430D8:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  004430DB:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004430DE:  50                    push    eax
  004430DF:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004430E2:  52                    push    edx
  004430E3:  50                    push    eax
  004430E4:  51                    push    ecx
  004430E5:  e8 46 27 00 00        call    0x445830
  004430EA:  8b 43 7c              mov     eax, dword ptr [ebx + 0x7c]
  004430ED:  8b 4b 78              mov     ecx, dword ptr [ebx + 0x78]
  004430F0:  83 c4 10              add     esp, 0x10
  004430F3:  3b c8                 cmp     ecx, eax
  004430F5:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004430F8:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  004430FB:  74 1c                 je      0x443119
  004430FD:  eb 03                 jmp     0x443102
  004430FF:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00443102:  6a 00                 push    0
  00443104:  e8 57 27 00 00        call    0x445860
  00443109:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0044310C:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0044310F:  83 c0 34              add     eax, 0x34
  00443112:  3b c1                 cmp     eax, ecx
  00443114:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00443117:  75 e6                 jne     0x4430ff
  00443119:  8b 4b 78              mov     ecx, dword ptr [ebx + 0x78]
  0044311C:  8b 93 80 00 00 00     mov     edx, dword ptr [ebx + 0x80]
  00443122:  2b d1                 sub     edx, ecx
  00443124:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  00443129:  f7 ea                 imul    edx
  0044312B:  c1 fa 04              sar     edx, 4
  0044312E:  8b c2                 mov     eax, edx