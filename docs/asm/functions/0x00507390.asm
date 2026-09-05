; Function: sub_00507390
; Address:  0x00507390 - 0x00507420 (144 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507390:
  00507390:  81 ec c8 00 00 00     sub     esp, 0xc8
  00507396:  56                    push    esi
  00507397:  68 50 01 00 00        push    0x150
  0050739C:  e8 ef 60 09 00        call    0x59d490
  005073A1:  8b f0                 mov     esi, eax
  005073A3:  83 c4 04              add     esp, 4
  005073A6:  85 f6                 test    esi, esi
  005073A8:  74 61                 je      0x50740b
  005073AA:  8b ce                 mov     ecx, esi
  005073AC:  e8 4f f5 fb ff        call    0x4c6900
  005073B1:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  005073BB:  c7 06 d4 6c 5b 00     mov     dword ptr [esi], 0x5b6cd4
  005073C1:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  005073C6:  8d 4c 24 04           lea     ecx, [esp + 4]
  005073CA:  50                    push    eax
  005073CB:  68 38 5f 5d 00        push    0x5d5f38
  005073D0:  51                    push    ecx
  005073D1:  e8 f9 80 09 00        call    0x59f4cf
  005073D6:  83 c4 0c              add     esp, 0xc
  005073D9:  68 70 2e 4e 00        push    0x4e2e70
  005073DE:  68 e0 2d 4e 00        push    0x4e2de0
  005073E3:  6a 01                 push    1
  005073E5:  e8 c6 87 fd ff        call    0x4dfbb0
  005073EA:  83 c4 04              add     esp, 4
  005073ED:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005073F1:  50                    push    eax
  005073F2:  52                    push    edx
  005073F3:  e8 98 b6 fd ff        call    0x4e2a90
  005073F8:  83 c4 10              add     esp, 0x10
  005073FB:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  00507401:  8b c6                 mov     eax, esi
  00507403:  5e                    pop     esi
  00507404:  81 c4 c8 00 00 00     add     esp, 0xc8
  0050740A:  c3                    ret     
  0050740B:  33 c0                 xor     eax, eax
  0050740D:  5e                    pop     esi
  0050740E:  81 c4 c8 00 00 00     add     esp, 0xc8
  00507414:  c3                    ret     
  00507415:  90                    nop     
  00507416:  90                    nop     
  00507417:  90                    nop     
  00507418:  90                    nop     
  00507419:  90                    nop     
  0050741A:  90                    nop     
  0050741B:  90                    nop     
  0050741C:  90                    nop     
  0050741D:  90                    nop     
  0050741E:  90                    nop     
  0050741F:  90                    nop     