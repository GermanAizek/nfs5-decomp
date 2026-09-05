; Function: FEINTRO_sub_004E759F
; Address:  0x004E759F - 0x004E75EF (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E759F:
  004E759F:  00 07                 add     byte ptr [edi], al
  004E75A1:  72 4e                 jb      0x4e75f1
  004E75A3:  00 94 71 4e 00 f0 71  add     byte ptr [ecx + esi*2 + 0x71f0004e], dl
  004E75AA:  4e                    dec     esi
  004E75AB:  00 8e 73 4e 00 c5     add     byte ptr [esi - 0x3affb18d], cl
  004E75B1:  73 4e                 jae     0x4e7601
  004E75B3:  00 ab 6f 4e 00 1e     add     byte ptr [ebx + 0x1e004e6f], ch
  004E75B9:  70 4e                 jo      0x4e7609
  004E75BB:  00 07                 add     byte ptr [edi], al
  004E75BD:  70 4e                 jo      0x4e760d
  004E75BF:  00 f0                 add     al, dh
  004E75C1:  6f                    outsd   dx, dword ptr [esi]
  004E75C2:  4e                    dec     esi
  004E75C3:  00 2c 6f              add     byte ptr [edi + ebp*2], ch
  004E75C6:  4e                    dec     esi
  004E75C7:  00 91 72 4e 00 bf     add     byte ptr [ecx - 0x40ffb18e], dl
  004E75CD:  72 4e                 jb      0x4e761d
  004E75CF:  00 ed                 add     ch, ch
  004E75D1:  72 4e                 jb      0x4e7621
  004E75D3:  00 94 6f 4e 00 15 6f  add     byte ptr [edi + ebp*2 + 0x6f15004e], dl
  004E75DA:  4e                    dec     esi
  004E75DB:  00 d9                 add     cl, bl
  004E75DD:  6f                    outsd   dx, dword ptr [esi]
  004E75DE:  4e                    dec     esi
  004E75DF:  00 7a 72              add     byte ptr [edx + 0x72], bh
  004E75E2:  4e                    dec     esi
  004E75E3:  00 d6                 add     dh, dl
  004E75E5:  72 4e                 jb      0x4e7635
  004E75E7:  00 35 70 4e 00 c2     add     byte ptr [0xc2004e70], dh
  004E75ED:  6f                    outsd   dx, dword ptr [esi]
  004E75EE:  4e                    dec     esi