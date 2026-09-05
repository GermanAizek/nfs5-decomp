; Function: sub_004500D0
; Address:  0x004500D0 - 0x00450130 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004500D0:
  004500D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004500D4:  56                    push    esi
  004500D5:  8b f1                 mov     esi, ecx
  004500D7:  89 46 04              mov     dword ptr [esi + 4], eax
  004500DA:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004500DD:  3d 0f 27 00 00        cmp     eax, 0x270f
  004500E2:  76 05                 jbe     0x4500e9
  004500E4:  b8 64 00 00 00        mov     eax, 0x64
  004500E9:  50                    push    eax
  004500EA:  e8 21 d4 14 00        call    0x59d510
  004500EF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004500F2:  89 46 08              mov     dword ptr [esi + 8], eax
  004500F5:  83 c4 04              add     esp, 4
  004500F8:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  004500FB:  81 f9 0f 27 00 00     cmp     ecx, 0x270f
  00450101:  76 05                 jbe     0x450108
  00450103:  b9 64 00 00 00        mov     ecx, 0x64
  00450108:  51                    push    ecx
  00450109:  6a 00                 push    0
  0045010B:  50                    push    eax
  0045010C:  e8 4f a7 0e 00        call    0x53a860
  00450111:  8b 15 2c 9b 61 00     mov     edx, dword ptr [0x619b2c]
  00450117:  83 c4 0c              add     esp, 0xc
  0045011A:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0045011D:  89 35 2c 9b 61 00     mov     dword ptr [0x619b2c], esi
  00450123:  8b c6                 mov     eax, esi
  00450125:  5e                    pop     esi
  00450126:  c2 04 00              ret     4
  00450129:  90                    nop     
  0045012A:  90                    nop     
  0045012B:  90                    nop     
  0045012C:  90                    nop     
  0045012D:  90                    nop     
  0045012E:  90                    nop     
  0045012F:  90                    nop     