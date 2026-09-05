; Function: sub_004565B0
; Address:  0x004565B0 - 0x004565E0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004565B0:
  004565B0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004565B5:  56                    push    esi
  004565B6:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004565B9:  8d 70 28              lea     esi, [eax + 0x28]
  004565BC:  51                    push    ecx
  004565BD:  e8 ae a2 0d 00        call    0x530870
  004565C2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004565C6:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004565C9:  89 50 04              mov     dword ptr [eax + 4], edx
  004565CC:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004565CF:  8b 06                 mov     eax, dword ptr [esi]
  004565D1:  50                    push    eax
  004565D2:  e8 a9 a2 0d 00        call    0x530880
  004565D7:  83 c4 08              add     esp, 8
  004565DA:  5e                    pop     esi
  004565DB:  c2 04 00              ret     4
  004565DE:  90                    nop     
  004565DF:  90                    nop     