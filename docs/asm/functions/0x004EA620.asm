; Function: FEINTRO_sub_004EA620
; Address:  0x004EA620 - 0x004EA70D (237 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA620:
  004EA620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004EA624:  83 ec 64              sub     esp, 0x64
  004EA627:  53                    push    ebx
  004EA628:  56                    push    esi
  004EA629:  57                    push    edi
  004EA62A:  68 30 86 5d 00        push    0x5d8630
  004EA62F:  8b f1                 mov     esi, ecx
  004EA631:  50                    push    eax
  004EA632:  e8 39 ed ff ff        call    0x4e9370
  004EA637:  b8 00 00 96 42        mov     eax, 0x42960000
  004EA63C:  33 ff                 xor     edi, edi
  004EA63E:  89 86 94 02 00 00     mov     dword ptr [esi + 0x294], eax
  004EA644:  89 86 98 02 00 00     mov     dword ptr [esi + 0x298], eax
  004EA64A:  89 86 9c 02 00 00     mov     dword ptr [esi + 0x29c], eax
  004EA650:  b8 00 00 dc 42        mov     eax, 0x42dc0000
  004EA655:  89 be f0 02 00 00     mov     dword ptr [esi + 0x2f0], edi
  004EA65B:  c7 06 ec 53 5b 00     mov     dword ptr [esi], 0x5b53ec
  004EA661:  89 be 78 02 00 00     mov     dword ptr [esi + 0x278], edi
  004EA667:  c7 86 7c 02 00 00 cd cc 8c bf  mov     dword ptr [esi + 0x27c], 0xbf8ccccd
  004EA671:  c7 86 80 02 00 00 66 66 a6 40  mov     dword ptr [esi + 0x280], 0x40a66666
  004EA67B:  89 be 84 02 00 00     mov     dword ptr [esi + 0x284], edi
  004EA681:  89 be 88 02 00 00     mov     dword ptr [esi + 0x288], edi
  004EA687:  89 be 8c 02 00 00     mov     dword ptr [esi + 0x28c], edi
  004EA68D:  c7 86 70 02 00 00 00 00 f0 41  mov     dword ptr [esi + 0x270], 0x41f00000
  004EA697:  c7 86 90 02 00 00 00 00 00 42  mov     dword ptr [esi + 0x290], 0x42000000
  004EA6A1:  89 86 a0 02 00 00     mov     dword ptr [esi + 0x2a0], eax
  004EA6A7:  89 86 a4 02 00 00     mov     dword ptr [esi + 0x2a4], eax
  004EA6AD:  89 86 a8 02 00 00     mov     dword ptr [esi + 0x2a8], eax
  004EA6B3:  89 be b8 02 00 00     mov     dword ptr [esi + 0x2b8], edi
  004EA6B9:  c7 86 bc 02 00 00 48 e1 7a bf  mov     dword ptr [esi + 0x2bc], 0xbf7ae148
  004EA6C3:  c7 86 c0 02 00 00 cd cc 4c 3e  mov     dword ptr [esi + 0x2c0], 0x3e4ccccd
  004EA6CD:  c7 86 d0 02 00 00 00 00 90 40  mov     dword ptr [esi + 0x2d0], 0x40900000
  004EA6D7:  89 be ac 02 00 00     mov     dword ptr [esi + 0x2ac], edi
  004EA6DD:  89 be b0 02 00 00     mov     dword ptr [esi + 0x2b0], edi
  004EA6E3:  89 be b4 02 00 00     mov     dword ptr [esi + 0x2b4], edi
  004EA6E9:  c7 86 c4 02 00 00 00 00 48 42  mov     dword ptr [esi + 0x2c4], 0x42480000
  004EA6F3:  c7 86 c8 02 00 00 cd cc 4c 3f  mov     dword ptr [esi + 0x2c8], 0x3f4ccccd
  004EA6FD:  e8 ee 7e 01 00        call    0x5025f0
  004EA702:  68 0b 02 00 00        push    0x20b
  004EA707:  8b d8                 mov     ebx, eax