; Function: sub_00479490
; Address:  0x00479490 - 0x004794E0 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479490:
  00479490:  56                    push    esi
  00479491:  8b f1                 mov     esi, ecx
  00479493:  8b 06                 mov     eax, dword ptr [esi]
  00479495:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0047949C:  25 01 c0 ff ff        and     eax, 0xffffc001
  004794A1:  0c 01                 or      al, 1
  004794A3:  89 06                 mov     dword ptr [esi], eax
  004794A5:  8b 0d 40 6a 62 00     mov     ecx, dword ptr [0x626a40]
  004794AB:  c1 e1 04              shl     ecx, 4
  004794AE:  51                    push    ecx
  004794AF:  e8 5c 40 12 00        call    0x59d510
  004794B4:  89 46 04              mov     dword ptr [esi + 4], eax
  004794B7:  8b 15 40 6a 62 00     mov     edx, dword ptr [0x626a40]
  004794BD:  8d 04 95 00 00 00 00  lea     eax, [edx*4]
  004794C4:  50                    push    eax
  004794C5:  e8 46 40 12 00        call    0x59d510
  004794CA:  83 c4 08              add     esp, 8
  004794CD:  89 46 08              mov     dword ptr [esi + 8], eax
  004794D0:  8b c6                 mov     eax, esi
  004794D2:  5e                    pop     esi
  004794D3:  c3                    ret     
  004794D4:  90                    nop     
  004794D5:  90                    nop     
  004794D6:  90                    nop     
  004794D7:  90                    nop     
  004794D8:  90                    nop     
  004794D9:  90                    nop     
  004794DA:  90                    nop     
  004794DB:  90                    nop     
  004794DC:  90                    nop     
  004794DD:  90                    nop     
  004794DE:  90                    nop     
  004794DF:  90                    nop     