; Function: GARAGE_sub_00525320
; Address:  0x00525320 - 0x005253D0 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525320:
  00525320:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00525324:  83 ec 0c              sub     esp, 0xc
  00525327:  53                    push    ebx
  00525328:  55                    push    ebp
  00525329:  8b d9                 mov     ebx, ecx
  0052532B:  56                    push    esi
  0052532C:  57                    push    edi
  0052532D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00525331:  50                    push    eax
  00525332:  51                    push    ecx
  00525333:  e8 d8 d4 ff ff        call    0x522810
  00525338:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0052533C:  83 c4 08              add     esp, 8
  0052533F:  8b cb                 mov     ecx, ebx
  00525341:  50                    push    eax
  00525342:  52                    push    edx
  00525343:  e8 78 4c 00 00        call    0x529fc0
  00525348:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0052534C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00525350:  2b f0                 sub     esi, eax
  00525352:  8b e8                 mov     ebp, eax
  00525354:  85 c0                 test    eax, eax
  00525356:  74 44                 je      0x52539c
  00525358:  85 f6                 test    esi, esi
  0052535A:  74 40                 je      0x52539c
  0052535C:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00525362:  81 fe 00 01 00 00     cmp     esi, 0x100
  00525368:  8d 79 28              lea     edi, [ecx + 0x28]
  0052536B:  76 0b                 jbe     0x525378
  0052536D:  50                    push    eax
  0052536E:  e8 5d 7e 07 00        call    0x59d1d0
  00525373:  83 c4 04              add     esp, 4
  00525376:  eb 24                 jmp     0x52539c
  00525378:  8b 17                 mov     edx, dword ptr [edi]
  0052537A:  52                    push    edx
  0052537B:  e8 f0 b4 00 00        call    0x530870
  00525380:  8d 46 ff              lea     eax, [esi - 1]
  00525383:  c1 e8 03              shr     eax, 3
  00525386:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052538A:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052538D:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00525391:  8b 17                 mov     edx, dword ptr [edi]
  00525393:  52                    push    edx
  00525394:  e8 e7 b4 00 00        call    0x530880
  00525399:  83 c4 08              add     esp, 8
  0052539C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005253A0:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005253A4:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005253A8:  5f                    pop     edi
  005253A9:  89 43 38              mov     dword ptr [ebx + 0x38], eax
  005253AC:  5e                    pop     esi
  005253AD:  89 4b 3c              mov     dword ptr [ebx + 0x3c], ecx
  005253B0:  89 53 40              mov     dword ptr [ebx + 0x40], edx
  005253B3:  c7 03 84 90 5b 00     mov     dword ptr [ebx], 0x5b9084
  005253B9:  8b c3                 mov     eax, ebx
  005253BB:  5d                    pop     ebp
  005253BC:  5b                    pop     ebx
  005253BD:  83 c4 0c              add     esp, 0xc
  005253C0:  c2 10 00              ret     0x10
  005253C3:  90                    nop     
  005253C4:  90                    nop     
  005253C5:  90                    nop     
  005253C6:  90                    nop     
  005253C7:  90                    nop     
  005253C8:  90                    nop     
  005253C9:  90                    nop     
  005253CA:  90                    nop     
  005253CB:  90                    nop     
  005253CC:  90                    nop     
  005253CD:  90                    nop     
  005253CE:  90                    nop     
  005253CF:  90                    nop     