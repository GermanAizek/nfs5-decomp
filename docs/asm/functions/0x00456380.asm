; Function: sub_00456380
; Address:  0x00456380 - 0x004563E8 (104 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456380:
  00456380:  83 ec 2c              sub     esp, 0x2c
  00456383:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00456387:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0045638B:  53                    push    ebx
  0045638C:  8b 19                 mov     ebx, dword ptr [ecx]
  0045638E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00456392:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00456396:  8b 0b                 mov     ecx, dword ptr [ebx]
  00456398:  56                    push    esi
  00456399:  57                    push    edi
  0045639A:  8b f9                 mov     edi, ecx
  0045639C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0045639F:  b0 01                 mov     al, 1
  004563A1:  85 f6                 test    esi, esi
  004563A3:  74 1a                 je      0x4563bf
  004563A5:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004563A8:  8b fe                 mov     edi, esi
  004563AA:  3b d0                 cmp     edx, eax
  004563AC:  0f 92 c0              setb    al
  004563AF:  84 c0                 test    al, al
  004563B1:  74 05                 je      0x4563b8
  004563B3:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004563B6:  eb 03                 jmp     0x4563bb
  004563B8:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004563BB:  85 f6                 test    esi, esi
  004563BD:  75 e6                 jne     0x4563a5
  004563BF:  84 c0                 test    al, al
  004563C1:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  004563C5:  74 2a                 je      0x4563f1
  004563C7:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  004563CA:  75 1c                 jne     0x4563e8
  004563CC:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004563D0:  8d 54 24 10           lea     edx, [esp + 0x10]
  004563D4:  51                    push    ecx
  004563D5:  57                    push    edi
  004563D6:  56                    push    esi
  004563D7:  52                    push    edx
  004563D8:  8b cb                 mov     ecx, ebx
  004563DA:  e8 21 02 00 00        call    0x456600
  004563DF:  5f                    pop     edi
  004563E0:  5e                    pop     esi
  004563E1:  5b                    pop     ebx
  004563E2:  83 c4 2c              add     esp, 0x2c
  004563E5:  c2 08 00              ret     8