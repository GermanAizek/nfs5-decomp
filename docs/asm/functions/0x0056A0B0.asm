; Function: STREAM_sub_0056A0B0
; Address:  0x0056A0B0 - 0x0056A120 (112 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A0B0:
  0056A0B0:  56                    push    esi
  0056A0B1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056A0B5:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0056A0BB:  50                    push    eax
  0056A0BC:  e8 2f ba ff ff        call    0x565af0
  0056A0C1:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0056A0C4:  56                    push    esi
  0056A0C5:  51                    push    ecx
  0056A0C6:  8d 56 5c              lea     edx, [esi + 0x5c]
  0056A0C9:  6a 01                 push    1
  0056A0CB:  52                    push    edx
  0056A0CC:  e8 cf c6 ff ff        call    0x5667a0
  0056A0D1:  83 c4 14              add     esp, 0x14
  0056A0D4:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  0056A0DA:  85 c0                 test    eax, eax
  0056A0DC:  5e                    pop     esi
  0056A0DD:  75 23                 jne     0x56a102
  0056A0DF:  68 14 bc 5b 00        push    0x5bbc14
  0056A0E4:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A0EE:  c7 05 e8 ca 5d 00 06 02 00 00  mov     dword ptr [0x5dcae8], 0x206
  0056A0F8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A0FE:  83 c4 04              add     esp, 4
  0056A101:  c3                    ret     
  0056A102:  68 50 a0 56 00        push    0x56a050
  0056A107:  50                    push    eax
  0056A108:  e8 b3 bc ff ff        call    0x565dc0
  0056A10D:  83 c4 08              add     esp, 8
  0056A110:  c3                    ret     
  0056A111:  90                    nop     
  0056A112:  90                    nop     
  0056A113:  90                    nop     
  0056A114:  90                    nop     
  0056A115:  90                    nop     
  0056A116:  90                    nop     
  0056A117:  90                    nop     
  0056A118:  90                    nop     
  0056A119:  90                    nop     
  0056A11A:  90                    nop     
  0056A11B:  90                    nop     
  0056A11C:  90                    nop     
  0056A11D:  90                    nop     
  0056A11E:  90                    nop     
  0056A11F:  90                    nop     