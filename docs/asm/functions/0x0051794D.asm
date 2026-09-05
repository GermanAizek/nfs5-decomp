; Function: GARAGE_sub_0051794D
; Address:  0x0051794D - 0x00517A60 (275 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051794D:
  0051794D:  ff 33                 push    dword ptr [ebx]
  0051794F:  ff c7                 inc     edi
  00517951:  06                    push    es
  00517952:  84 86 5b 00 57 68     test    byte ptr [esi + 0x6857005b], al
  00517958:  10 ad 5d 00 68 a8     adc     byte ptr [ebp - 0x5797ffa3], ch
  0051795E:  b6 5c                 mov     dh, 0x5c
  00517960:  00 57 68              add     byte ptr [edi + 0x68], dl
  00517963:  60                    pushal  
  00517964:  8a 5d 00              mov     bl, byte ptr [ebp]
  00517967:  89 be 8c 02 00 00     mov     dword ptr [esi + 0x28c], edi
  0051796D:  89 be 90 02 00 00     mov     dword ptr [esi + 0x290], edi
  00517973:  89 be 94 02 00 00     mov     dword ptr [esi + 0x294], edi
  00517979:  89 be 98 02 00 00     mov     dword ptr [esi + 0x298], edi
  0051797F:  89 be 9c 02 00 00     mov     dword ptr [esi + 0x29c], edi
  00517985:  89 be a0 02 00 00     mov     dword ptr [esi + 0x2a0], edi
  0051798B:  e8 b0 f5 f9 ff        call    0x4b6f40
  00517990:  83 c4 04              add     esp, 4
  00517993:  50                    push    eax
  00517994:  e8 de 7e 08 00        call    0x59f877
  00517999:  83 c4 14              add     esp, 0x14
  0051799C:  8b c8                 mov     ecx, eax
  0051799E:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  005179A4:  e8 67 c9 ff ff        call    0x514310
  005179A9:  57                    push    edi
  005179AA:  68 48 ad 5d 00        push    0x5dad48
  005179AF:  68 a8 b6 5c 00        push    0x5cb6a8
  005179B4:  57                    push    edi
  005179B5:  68 70 8a 5d 00        push    0x5d8a70
  005179BA:  e8 81 f5 f9 ff        call    0x4b6f40
  005179BF:  83 c4 04              add     esp, 4
  005179C2:  50                    push    eax
  005179C3:  e8 af 7e 08 00        call    0x59f877
  005179C8:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005179CE:  83 c4 14              add     esp, 0x14
  005179D1:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  005179D7:  e8 94 d8 ff ff        call    0x515270
  005179DC:  3b 05 08 80 69 00     cmp     eax, dword ptr [0x698008]
  005179E2:  74 1b                 je      0x5179ff
  005179E4:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005179EA:  e8 51 cf ff ff        call    0x514940
  005179EF:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005179F5:  e8 76 d8 ff ff        call    0x515270
  005179FA:  a3 08 80 69 00        mov     dword ptr [0x698008], eax
  005179FF:  68 00 6a 4f 00        push    0x4f6a00
  00517A04:  68 6c af 5d 00        push    0x5daf6c
  00517A09:  8b ce                 mov     ecx, esi
  00517A0B:  e8 60 4a ff ff        call    0x50c470
  00517A10:  68 10 6a 4f 00        push    0x4f6a10
  00517A15:  68 58 af 5d 00        push    0x5daf58
  00517A1A:  8b ce                 mov     ecx, esi
  00517A1C:  e8 4f 4a ff ff        call    0x50c470
  00517A21:  68 20 6a 4f 00        push    0x4f6a20
  00517A26:  68 44 af 5d 00        push    0x5daf44
  00517A2B:  8b ce                 mov     ecx, esi
  00517A2D:  e8 3e 4a ff ff        call    0x50c470
  00517A32:  68 30 6a 4f 00        push    0x4f6a30
  00517A37:  68 30 af 5d 00        push    0x5daf30
  00517A3C:  8b ce                 mov     ecx, esi
  00517A3E:  e8 2d 4a ff ff        call    0x50c470
  00517A43:  68 40 f5 50 00        push    0x50f540
  00517A48:  68 1c af 5d 00        push    0x5daf1c
  00517A4D:  8b ce                 mov     ecx, esi
  00517A4F:  e8 1c 4a ff ff        call    0x50c470
  00517A54:  8b c6                 mov     eax, esi
  00517A56:  5f                    pop     edi
  00517A57:  5e                    pop     esi
  00517A58:  c2 04 00              ret     4
  00517A5B:  90                    nop     
  00517A5C:  90                    nop     
  00517A5D:  90                    nop     
  00517A5E:  90                    nop     
  00517A5F:  90                    nop     