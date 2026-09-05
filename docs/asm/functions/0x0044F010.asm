; Function: sub_0044F010
; Address:  0x0044F010 - 0x0044F0FA (234 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F010:
  0044F010:  a0 e0 76 61 00        mov     al, byte ptr [0x6176e0]
  0044F015:  83 ec 08              sub     esp, 8
  0044F018:  53                    push    ebx
  0044F019:  33 db                 xor     ebx, ebx
  0044F01B:  3a c3                 cmp     al, bl
  0044F01D:  74 0a                 je      0x44f029
  0044F01F:  e8 fc 02 00 00        call    0x44f320
  0044F024:  5b                    pop     ebx
  0044F025:  83 c4 08              add     esp, 8
  0044F028:  c3                    ret     
  0044F029:  db 05 60 5c 65 00     fild    dword ptr [0x655c60]
  0044F02F:  c7 44 24 08 00 00 80 3e  mov     dword ptr [esp + 8], 0x3e800000
  0044F037:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0044F03D:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0044F041:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0044F047:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  0044F04B:  df e0                 fnstsw  ax
  0044F04D:  f6 c4 01              test    ah, 1
  0044F050:  8d 44 24 04           lea     eax, [esp + 4]
  0044F054:  75 04                 jne     0x44f05a
  0044F056:  8d 44 24 08           lea     eax, [esp + 8]
  0044F05A:  8b 00                 mov     eax, dword ptr [eax]
  0044F05C:  56                    push    esi
  0044F05D:  50                    push    eax
  0044F05E:  6a 2e                 push    0x2e
  0044F060:  ff 15 38 b7 6b 00     call    dword ptr [0x6bb738]
  0044F066:  e8 35 51 10 00        call    0x5541a0
  0044F06B:  8b 0d 50 5c 65 00     mov     ecx, dword ptr [0x655c50]
  0044F071:  a3 08 c9 5c 00        mov     dword ptr [0x5cc908], eax
  0044F076:  a0 79 76 61 00        mov     al, byte ptr [0x617679]
  0044F07B:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  0044F081:  d9 04 8d 0c c9 5c 00  fld     dword ptr [ecx*4 + 0x5cc90c]
  0044F088:  3a c3                 cmp     al, bl
  0044F08A:  d9 1d b0 76 61 00     fstp    dword ptr [0x6176b0]
  0044F090:  74 1a                 je      0x44f0ac
  0044F092:  be 01 00 00 00        mov     esi, 1
  0044F097:  89 1d 4c 5c 65 00     mov     dword ptr [0x655c4c], ebx
  0044F09D:  89 35 3c 5c 65 00     mov     dword ptr [0x655c3c], esi
  0044F0A3:  c6 05 a2 76 61 00 01  mov     byte ptr [0x6176a2], 1
  0044F0AA:  eb 0b                 jmp     0x44f0b7
  0044F0AC:  88 1d a2 76 61 00     mov     byte ptr [0x6176a2], bl
  0044F0B2:  be 01 00 00 00        mov     esi, 1
  0044F0B7:  a1 58 5c 65 00        mov     eax, dword ptr [0x655c58]
  0044F0BC:  89 1d d8 76 61 00     mov     dword ptr [0x6176d8], ebx
  0044F0C2:  3b c6                 cmp     eax, esi
  0044F0C4:  75 0a                 jne     0x44f0d0
  0044F0C6:  c7 05 d8 76 61 00 08 00 00 00  mov     dword ptr [0x6176d8], 8
  0044F0D0:  53                    push    ebx
  0044F0D1:  e8 2a 50 0e 00        call    0x534100
  0044F0D6:  a1 90 76 61 00        mov     eax, dword ptr [0x617690]
  0044F0DB:  8b 0d 4c 5c 65 00     mov     ecx, dword ptr [0x655c4c]
  0044F0E1:  83 c4 04              add     esp, 4
  0044F0E4:  83 f8 0e              cmp     eax, 0xe
  0044F0E7:  0f 95 c0              setne   al
  0044F0EA:  83 f9 03              cmp     ecx, 3
  0044F0ED:  0f 87 c7 00 00 00     ja      0x44f1ba
  0044F0F3:  ff 24 8d 0c f3 44 00  jmp     dword ptr [ecx*4 + 0x44f30c]