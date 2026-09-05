; Function: FONTATTR_sub_00543FC8
; Address:  0x00543FC8 - 0x005440B0 (232 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00543FC8:
  00543FC8:  02 66 89              add     ah, byte ptr [esi - 0x77]
  00543FCB:  8b 08                 mov     ecx, dword ptr [eax]
  00543FCD:  18 01                 sbb     byte ptr [ecx], al
  00543FCF:  00 66 89              add     byte ptr [esi - 0x77], ah
  00543FD2:  83 0a 18              or      dword ptr [edx], 0x18
  00543FD5:  01 00                 add     dword ptr [eax], eax
  00543FD7:  eb 09                 jmp     0x543fe2
  00543FD9:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00543FDC:  89 93 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], edx
  00543FE2:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  00543FE8:  85 c0                 test    eax, eax
  00543FEA:  0f 84 a1 00 00 00     je      0x544091
  00543FF0:  8b 83 20 18 01 00     mov     eax, dword ptr [ebx + 0x11820]
  00543FF6:  8b 8b 1c 18 01 00     mov     ecx, dword ptr [ebx + 0x1181c]
  00543FFC:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  00544002:  50                    push    eax
  00544003:  51                    push    ecx
  00544004:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00544007:  e8 f4 07 ff ff        call    0x534800
  0054400C:  8b 83 10 18 01 00     mov     eax, dword ptr [ebx + 0x11810]
  00544012:  be 01 00 00 00        mov     esi, 1
  00544017:  3b c6                 cmp     eax, esi
  00544019:  74 0f                 je      0x54402a
  0054401B:  56                    push    esi
  0054401C:  6a 2a                 push    0x2a
  0054401E:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00544024:  89 b3 10 18 01 00     mov     dword ptr [ebx + 0x11810], esi
  0054402A:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0054402D:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  00544033:  3b f0                 cmp     esi, eax
  00544035:  74 0f                 je      0x544046
  00544037:  56                    push    esi
  00544038:  6a 29                 push    0x29
  0054403A:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00544040:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  00544046:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544049:  8b 83 28 18 01 00     mov     eax, dword ptr [ebx + 0x11828]
  0054404F:  3b f0                 cmp     esi, eax
  00544051:  74 12                 je      0x544065
  00544053:  56                    push    esi
  00544054:  68 29 00 01 00        push    0x10029
  00544059:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0054405F:  89 b3 28 18 01 00     mov     dword ptr [ebx + 0x11828], esi
  00544065:  8a 83 ec 17 01 00     mov     al, byte ptr [ebx + 0x117ec]
  0054406B:  84 c0                 test    al, al
  0054406D:  74 07                 je      0x544076
  0054406F:  8b cb                 mov     ecx, ebx
  00544071:  e8 9a 3b 00 00        call    0x547c10
  00544076:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  0054407C:  50                    push    eax
  0054407D:  8d 83 34 04 00 00     lea     eax, [ebx + 0x434]
  00544083:  50                    push    eax
  00544084:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  0054408A:  50                    push    eax
  0054408B:  ff 15 cc b7 6b 00     call    dword ptr [0x6bb7cc]
  00544091:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  00544097:  5f                    pop     edi
  00544098:  24 07                 and     al, 7
  0054409A:  5e                    pop     esi
  0054409B:  89 83 e4 17 01 00     mov     dword ptr [ebx + 0x117e4], eax
  005440A1:  5b                    pop     ebx
  005440A2:  8b e5                 mov     esp, ebp
  005440A4:  5d                    pop     ebp
  005440A5:  c2 20 00              ret     0x20
  005440A8:  90                    nop     
  005440A9:  90                    nop     
  005440AA:  90                    nop     
  005440AB:  90                    nop     
  005440AC:  90                    nop     
  005440AD:  90                    nop     
  005440AE:  90                    nop     
  005440AF:  90                    nop     