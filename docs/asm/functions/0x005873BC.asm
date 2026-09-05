; Function: NETGATHR_sub_005873BC
; Address:  0x005873BC - 0x0058744B (143 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005873BC:
  005873BC:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  005873C3:  8d 4d 24              lea     ecx, [ebp + 0x24]
  005873C6:  51                    push    ecx
  005873C7:  52                    push    edx
  005873C8:  55                    push    ebp
  005873C9:  e8 22 78 ff ff        call    0x57ebf0
  005873CE:  83 c4 0c              add     esp, 0xc
  005873D1:  85 c0                 test    eax, eax
  005873D3:  0f 84 69 04 00 00     je      0x587842
  005873D9:  8b 85 a8 00 00 00     mov     eax, dword ptr [ebp + 0xa8]
  005873DF:  85 c0                 test    eax, eax
  005873E1:  74 0b                 je      0x5873ee
  005873E3:  a1 78 f9 5d 00        mov     eax, dword ptr [0x5df978]
  005873E8:  89 85 a8 00 00 00     mov     dword ptr [ebp + 0xa8], eax
  005873EE:  8b 9c 24 d0 00 00 00  mov     ebx, dword ptr [esp + 0xd0]
  005873F5:  6a 04                 push    4
  005873F7:  53                    push    ebx
  005873F8:  e8 c3 54 fe ff        call    0x56c8c0
  005873FD:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00587400:  83 c4 08              add     esp, 8
  00587403:  85 ff                 test    edi, edi
  00587405:  0f 84 37 04 00 00     je      0x587842
  0058740B:  3b 06                 cmp     eax, dword ptr [esi]
  0058740D:  0f 85 2f 04 00 00     jne     0x587842
  00587413:  80 bc 24 cc 00 00 00 70  cmp     byte ptr [esp + 0xcc], 0x70
  0058741B:  75 3c                 jne     0x587459
  0058741D:  83 c3 18              add     ebx, 0x18
  00587420:  6a 04                 push    4
  00587422:  53                    push    ebx
  00587423:  e8 98 54 fe ff        call    0x56c8c0
  00587428:  83 c4 08              add     esp, 8
  0058742B:  33 c9                 xor     ecx, ecx
  0058742D:  83 f8 ff              cmp     eax, -1
  00587430:  0f 94 c1              sete    cl
  00587433:  51                    push    ecx
  00587434:  6a 04                 push    4
  00587436:  53                    push    ebx
  00587437:  e8 84 54 fe ff        call    0x56c8c0
  0058743C:  8b 94 24 dc 00 00 00  mov     edx, dword ptr [esp + 0xdc]
  00587443:  83 c4 08              add     esp, 8
  00587446:  40                    inc     eax
  00587447:  83 c2 1c              add     edx, 0x1c
  0058744A:  50                    push    eax