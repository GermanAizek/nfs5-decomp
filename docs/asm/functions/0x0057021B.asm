; Function: FONTTEX_sub_0057021b
; Address:  0x0057021B - 0x00570340 (293 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057021b:
  0057021B:  68 88 e7 5b 00        push    0x5be788
  00570220:  c7 05 e4 ca 5d 00 70 e7 5b 00  mov     dword ptr [0x5dcae4], 0x5be770
  0057022A:  c7 05 e8 ca 5d 00 2c 01 00 00  mov     dword ptr [0x5dcae8], 0x12c
  00570234:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057023A:  83 c4 04              add     esp, 4
  0057023D:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00570244:  c7 46 0c 08 00 00 00  mov     dword ptr [esi + 0xc], 8
  0057024B:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0057024E:  33 ed                 xor     ebp, ebp
  00570250:  85 c0                 test    eax, eax
  00570252:  7e 36                 jle     0x57028a
  00570254:  53                    push    ebx
  00570255:  57                    push    edi
  00570256:  8d 7e 68              lea     edi, [esi + 0x68]
  00570259:  8d 5e 1c              lea     ebx, [esi + 0x1c]
  0057025C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0057025F:  8b 03                 mov     eax, dword ptr [ebx]
  00570261:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00570264:  68 68 e7 5b 00        push    0x5be768
  00570269:  6a 00                 push    0
  0057026B:  6a 04                 push    4
  0057026D:  52                    push    edx
  0057026E:  50                    push    eax
  0057026F:  51                    push    ecx
  00570270:  e8 cb 2c fe ff        call    0x552f40
  00570275:  83 c4 18              add     esp, 0x18
  00570278:  89 07                 mov     dword ptr [edi], eax
  0057027A:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0057027D:  45                    inc     ebp
  0057027E:  83 c7 04              add     edi, 4
  00570281:  83 c3 08              add     ebx, 8
  00570284:  3b e8                 cmp     ebp, eax
  00570286:  7c d4                 jl      0x57025c
  00570288:  5f                    pop     edi
  00570289:  5b                    pop     ebx
  0057028A:  8b 15 44 19 6a 00     mov     edx, dword ptr [0x6a1944]
  00570290:  c7 86 94 00 00 00 00 00 00 00  mov     dword ptr [esi + 0x94], 0
  0057029A:  89 96 90 00 00 00     mov     dword ptr [esi + 0x90], edx
  005702A0:  8b c6                 mov     eax, esi
  005702A2:  5e                    pop     esi
  005702A3:  5d                    pop     ebp
  005702A4:  c3                    ret     
  005702A5:  8d 49 00              lea     ecx, [ecx]
  005702A8:  02 02                 add     al, byte ptr [edx]
  005702AA:  57                    push    edi
  005702AB:  00 12                 add     byte ptr [edx], dl
  005702AD:  02 57 00              add     dl, byte ptr [edi]
  005702B0:  1b 02                 sbb     eax, dword ptr [edx]
  005702B2:  57                    push    edi
  005702B3:  00 00                 add     byte ptr [eax], al
  005702B5:  02 02                 add     al, byte ptr [edx]
  005702B7:  02 01                 add     al, byte ptr [ecx]
  005702B9:  02 02                 add     al, byte ptr [edx]
  005702BB:  02 02                 add     al, byte ptr [edx]
  005702BD:  02 02                 add     al, byte ptr [edx]
  005702BF:  02 02                 add     al, byte ptr [edx]
  005702C1:  02 02                 add     al, byte ptr [edx]
  005702C3:  02 02                 add     al, byte ptr [edx]
  005702C5:  02 02                 add     al, byte ptr [edx]
  005702C7:  02 02                 add     al, byte ptr [edx]
  005702C9:  02 02                 add     al, byte ptr [edx]
  005702CB:  02 02                 add     al, byte ptr [edx]
  005702CD:  02 02                 add     al, byte ptr [edx]
  005702CF:  02 02                 add     al, byte ptr [edx]
  005702D1:  02 02                 add     al, byte ptr [edx]
  005702D3:  02 02                 add     al, byte ptr [edx]
  005702D5:  02 02                 add     al, byte ptr [edx]
  005702D7:  02 02                 add     al, byte ptr [edx]
  005702D9:  02 02                 add     al, byte ptr [edx]
  005702DB:  02 02                 add     al, byte ptr [edx]
  005702DD:  02 02                 add     al, byte ptr [edx]
  005702DF:  02 02                 add     al, byte ptr [edx]
  005702E1:  02 02                 add     al, byte ptr [edx]
  005702E3:  02 02                 add     al, byte ptr [edx]
  005702E5:  02 02                 add     al, byte ptr [edx]
  005702E7:  02 02                 add     al, byte ptr [edx]
  005702E9:  02 02                 add     al, byte ptr [edx]
  005702EB:  02 02                 add     al, byte ptr [edx]
  005702ED:  02 02                 add     al, byte ptr [edx]
  005702EF:  02 02                 add     al, byte ptr [edx]
  005702F1:  02 02                 add     al, byte ptr [edx]
  005702F3:  02 02                 add     al, byte ptr [edx]
  005702F5:  02 02                 add     al, byte ptr [edx]
  005702F7:  02 02                 add     al, byte ptr [edx]
  005702F9:  02 02                 add     al, byte ptr [edx]
  005702FB:  02 02                 add     al, byte ptr [edx]
  005702FD:  02 02                 add     al, byte ptr [edx]
  005702FF:  02 02                 add     al, byte ptr [edx]
  00570301:  02 02                 add     al, byte ptr [edx]
  00570303:  02 02                 add     al, byte ptr [edx]
  00570305:  02 02                 add     al, byte ptr [edx]
  00570307:  02 02                 add     al, byte ptr [edx]
  00570309:  02 02                 add     al, byte ptr [edx]
  0057030B:  02 02                 add     al, byte ptr [edx]
  0057030D:  02 02                 add     al, byte ptr [edx]
  0057030F:  02 02                 add     al, byte ptr [edx]
  00570311:  02 02                 add     al, byte ptr [edx]
  00570313:  02 02                 add     al, byte ptr [edx]
  00570315:  02 02                 add     al, byte ptr [edx]
  00570317:  02 02                 add     al, byte ptr [edx]
  00570319:  02 02                 add     al, byte ptr [edx]
  0057031B:  02 02                 add     al, byte ptr [edx]
  0057031D:  02 02                 add     al, byte ptr [edx]
  0057031F:  02 02                 add     al, byte ptr [edx]
  00570321:  02 02                 add     al, byte ptr [edx]
  00570323:  02 02                 add     al, byte ptr [edx]
  00570325:  02 02                 add     al, byte ptr [edx]
  00570327:  02 02                 add     al, byte ptr [edx]
  00570329:  02 02                 add     al, byte ptr [edx]
  0057032B:  02 02                 add     al, byte ptr [edx]
  0057032D:  00 02                 add     byte ptr [edx], al
  0057032F:  02 01                 add     al, byte ptr [ecx]
  00570331:  90                    nop     
  00570332:  90                    nop     
  00570333:  90                    nop     
  00570334:  90                    nop     
  00570335:  90                    nop     
  00570336:  90                    nop     
  00570337:  90                    nop     
  00570338:  90                    nop     
  00570339:  90                    nop     
  0057033A:  90                    nop     
  0057033B:  90                    nop     
  0057033C:  90                    nop     
  0057033D:  90                    nop     
  0057033E:  90                    nop     
  0057033F:  90                    nop     