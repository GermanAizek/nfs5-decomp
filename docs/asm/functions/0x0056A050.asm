; Function: STREAM_sub_0056A050
; Address:  0x0056A050 - 0x0056A0B0 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A050:
  0056A050:  56                    push    esi
  0056A051:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056A055:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0056A05B:  50                    push    eax
  0056A05C:  e8 8f ba ff ff        call    0x565af0
  0056A061:  83 c4 04              add     esp, 4
  0056A064:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  0056A06A:  85 c0                 test    eax, eax
  0056A06C:  75 28                 jne     0x56a096
  0056A06E:  83 c6 5c              add     esi, 0x5c
  0056A071:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A07B:  56                    push    esi
  0056A07C:  68 3c bc 5b 00        push    0x5bbc3c
  0056A081:  c7 05 e8 ca 5d 00 e7 01 00 00  mov     dword ptr [0x5dcae8], 0x1e7
  0056A08B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A091:  83 c4 08              add     esp, 8
  0056A094:  5e                    pop     esi
  0056A095:  c3                    ret     
  0056A096:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0056A099:  51                    push    ecx
  0056A09A:  56                    push    esi
  0056A09B:  e8 80 00 00 00        call    0x56a120
  0056A0A0:  83 c4 08              add     esp, 8
  0056A0A3:  5e                    pop     esi
  0056A0A4:  c3                    ret     
  0056A0A5:  90                    nop     
  0056A0A6:  90                    nop     
  0056A0A7:  90                    nop     
  0056A0A8:  90                    nop     
  0056A0A9:  90                    nop     
  0056A0AA:  90                    nop     
  0056A0AB:  90                    nop     
  0056A0AC:  90                    nop     
  0056A0AD:  90                    nop     
  0056A0AE:  90                    nop     
  0056A0AF:  90                    nop     