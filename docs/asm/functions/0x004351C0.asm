; Function: sub_004351C0
; Address:  0x004351C0 - 0x00435260 (160 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004351C0:
  004351C0:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004351C5:  55                    push    ebp
  004351C6:  50                    push    eax
  004351C7:  e8 a4 b6 0f 00        call    0x530870
  004351CC:  8b 2d 60 e9 60 00     mov     ebp, dword ptr [0x60e960]
  004351D2:  83 c4 04              add     esp, 4
  004351D5:  85 ed                 test    ebp, ebp
  004351D7:  74 63                 je      0x43523c
  004351D9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004351DC:  53                    push    ebx
  004351DD:  56                    push    esi
  004351DE:  57                    push    edi
  004351DF:  8b 7d 00              mov     edi, dword ptr [ebp]
  004351E2:  2b c7                 sub     eax, edi
  004351E4:  c1 f8 02              sar     eax, 2
  004351E7:  74 47                 je      0x435230
  004351E9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004351EF:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004351F6:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004351FC:  8d 71 28              lea     esi, [ecx + 0x28]
  004351FF:  76 0b                 jbe     0x43520c
  00435201:  57                    push    edi
  00435202:  e8 c9 7f 16 00        call    0x59d1d0
  00435207:  83 c4 04              add     esp, 4
  0043520A:  eb 24                 jmp     0x435230
  0043520C:  8b 16                 mov     edx, dword ptr [esi]
  0043520E:  52                    push    edx
  0043520F:  e8 5c b6 0f 00        call    0x530870
  00435214:  8d 43 ff              lea     eax, [ebx - 1]
  00435217:  c1 e8 03              shr     eax, 3
  0043521A:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0043521E:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00435221:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00435225:  8b 16                 mov     edx, dword ptr [esi]
  00435227:  52                    push    edx
  00435228:  e8 53 b6 0f 00        call    0x530880
  0043522D:  83 c4 08              add     esp, 8
  00435230:  55                    push    ebp
  00435231:  e8 ba 82 16 00        call    0x59d4f0
  00435236:  83 c4 04              add     esp, 4
  00435239:  5f                    pop     edi
  0043523A:  5e                    pop     esi
  0043523B:  5b                    pop     ebx
  0043523C:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435241:  c7 05 60 e9 60 00 00 00 00 00  mov     dword ptr [0x60e960], 0
  0043524B:  50                    push    eax
  0043524C:  e8 2f b6 0f 00        call    0x530880
  00435251:  83 c4 04              add     esp, 4
  00435254:  5d                    pop     ebp
  00435255:  c3                    ret     
  00435256:  90                    nop     
  00435257:  90                    nop     
  00435258:  90                    nop     
  00435259:  90                    nop     
  0043525A:  90                    nop     
  0043525B:  90                    nop     
  0043525C:  90                    nop     
  0043525D:  90                    nop     
  0043525E:  90                    nop     
  0043525F:  90                    nop     