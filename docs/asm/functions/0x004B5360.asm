; Function: TRACK_sub_004B5360
; Address:  0x004B5360 - 0x004B540E (174 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5360:
  004B5360:  83 ec 48              sub     esp, 0x48
  004B5363:  8d 44 24 00           lea     eax, [esp]
  004B5367:  53                    push    ebx
  004B5368:  55                    push    ebp
  004B5369:  56                    push    esi
  004B536A:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  004B536E:  50                    push    eax
  004B536F:  6a 64                 push    0x64
  004B5371:  6a 01                 push    1
  004B5373:  56                    push    esi
  004B5374:  e8 b7 71 0e 00        call    0x59c530
  004B5379:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004B537D:  83 c4 10              add     esp, 0x10
  004B5380:  85 c0                 test    eax, eax
  004B5382:  0f 84 75 01 00 00     je      0x4b54fd
  004B5388:  6a 64                 push    0x64
  004B538A:  50                    push    eax
  004B538B:  e8 10 d0 07 00        call    0x5323a0
  004B5390:  8b d8                 mov     ebx, eax
  004B5392:  83 c4 08              add     esp, 8
  004B5395:  85 db                 test    ebx, ebx
  004B5397:  0f 84 60 01 00 00     je      0x4b54fd
  004B539D:  6a 00                 push    0
  004B539F:  53                    push    ebx
  004B53A0:  56                    push    esi
  004B53A1:  e8 ba ae 07 00        call    0x530260
  004B53A6:  8b e8                 mov     ebp, eax
  004B53A8:  83 c4 0c              add     esp, 0xc
  004B53AB:  85 ed                 test    ebp, ebp
  004B53AD:  74 13                 je      0x4b53c2
  004B53AF:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004B53B3:  6a 64                 push    0x64
  004B53B5:  53                    push    ebx
  004B53B6:  55                    push    ebp
  004B53B7:  6a 00                 push    0
  004B53B9:  51                    push    ecx
  004B53BA:  e8 f1 cd 07 00        call    0x5321b0
  004B53BF:  83 c4 14              add     esp, 0x14
  004B53C2:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004B53C6:  6a 64                 push    0x64
  004B53C8:  52                    push    edx
  004B53C9:  e8 92 cf 07 00        call    0x532360
  004B53CE:  83 c4 08              add     esp, 8
  004B53D1:  85 ed                 test    ebp, ebp
  004B53D3:  0f 84 24 01 00 00     je      0x4b54fd
  004B53D9:  8d 04 2b              lea     eax, [ebx + ebp]
  004B53DC:  8b cd                 mov     ecx, ebp
  004B53DE:  3b e8                 cmp     ebp, eax
  004B53E0:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  004B53E4:  0f 83 0a 01 00 00     jae     0x4b54f4
  004B53EA:  57                    push    edi
  004B53EB:  0f be 01              movsx   eax, byte ptr [ecx]
  004B53EE:  83 e8 23              sub     eax, 0x23
  004B53F1:  41                    inc     ecx
  004B53F2:  83 f8 38              cmp     eax, 0x38
  004B53F5:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  004B53F9:  0f 87 e9 00 00 00     ja      0x4b54e8
  004B53FF:  33 d2                 xor     edx, edx
  004B5401:  8a 90 14 55 4b 00     mov     dl, byte ptr [eax + 0x4b5514]
  004B5407:  ff 24 95 04 55 4b 00  jmp     dword ptr [edx*4 + 0x4b5504]