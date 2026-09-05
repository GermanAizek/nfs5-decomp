; Function: sub_00437259
; Address:  0x00437259 - 0x004372FC (163 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437259:
  00437259:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0043725C:  84 c0                 test    al, al
  0043725E:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00437261:  74 09                 je      0x43726c
  00437263:  83 f9 40              cmp     ecx, 0x40
  00437266:  7f 09                 jg      0x437271
  00437268:  84 c0                 test    al, al
  0043726A:  75 14                 jne     0x437280
  0043726C:  83 f9 20              cmp     ecx, 0x20
  0043726F:  7e 0f                 jle     0x437280
  00437271:  84 c0                 test    al, al
  00437273:  0f 94 c1              sete    cl
  00437276:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0043727D:  88 4e 24              mov     byte ptr [esi + 0x24], cl
  00437280:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  00437283:  84 c0                 test    al, al
  00437285:  0f 84 82 03 00 00     je      0x43760d
  0043728B:  68 00 00 80 3f        push    0x3f800000
  00437290:  68 00 00 80 3f        push    0x3f800000
  00437295:  6a 00                 push    0
  00437297:  68 ef 46 00 00        push    0x46ef
  0043729C:  e8 bf 6e fe ff        call    0x41e160
  004372A1:  50                    push    eax
  004372A2:  e8 b9 e0 0f 00        call    0x535360
  004372A7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004372AA:  83 c4 08              add     esp, 8
  004372AD:  50                    push    eax
  004372AE:  e8 4d a0 ff ff        call    0x431300
  004372B3:  b8 00 b4 fa ff        mov     eax, 0xfffab400
  004372B8:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004372BC:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004372C0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004372C4:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004372C7:  52                    push    edx
  004372C8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004372CC:  83 c0 05              add     eax, 5
  004372CF:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004372D3:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004372D7:  8d 84 24 d8 00 00 00  lea     eax, [esp + 0xd8]
  004372DE:  50                    push    eax
  004372DF:  c7 84 24 e4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xe4], 0
  004372EA:  d9 9c 24 dc 00 00 00  fstp    dword ptr [esp + 0xdc]
  004372F1:  db 46 2c              fild    dword ptr [esi + 0x2c]