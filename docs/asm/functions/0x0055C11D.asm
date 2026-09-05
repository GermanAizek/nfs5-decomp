; Function: DDRAW_sub_0055C11D
; Address:  0x0055C11D - 0x0055C250 (307 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C11D:
  0055C11D:  e8 2e 19 00 00        call    0x55da50
  0055C122:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0055C128:  8b f0                 mov     esi, eax
  0055C12A:  52                    push    edx
  0055C12B:  e8 50 47 fd ff        call    0x530880
  0055C130:  83 c4 1c              add     esp, 0x1c
  0055C133:  85 f6                 test    esi, esi
  0055C135:  5e                    pop     esi
  0055C136:  0f 84 b5 00 00 00     je      0x55c1f1
  0055C13C:  a1 ec 35 6a 00        mov     eax, dword ptr [0x6a35ec]
  0055C141:  50                    push    eax
  0055C142:  e8 29 20 00 00        call    0x55e170
  0055C147:  83 c4 04              add     esp, 4
  0055C14A:  85 c0                 test    eax, eax
  0055C14C:  75 2b                 jne     0x55c179
  0055C14E:  68 a8 35 6a 00        push    0x6a35a8
  0055C153:  e8 58 1e 00 00        call    0x55dfb0
  0055C158:  83 c4 04              add     esp, 4
  0055C15B:  85 c0                 test    eax, eax
  0055C15D:  75 1a                 jne     0x55c179
  0055C15F:  6a 01                 push    1
  0055C161:  e8 0a 1c 00 00        call    0x55dd70
  0055C166:  8b 0d ec 35 6a 00     mov     ecx, dword ptr [0x6a35ec]
  0055C16C:  51                    push    ecx
  0055C16D:  e8 fe 1f 00 00        call    0x55e170
  0055C172:  83 c4 08              add     esp, 8
  0055C175:  85 c0                 test    eax, eax
  0055C177:  74 d5                 je      0x55c14e
  0055C179:  a1 d4 35 6a 00        mov     eax, dword ptr [0x6a35d4]
  0055C17E:  85 c0                 test    eax, eax
  0055C180:  75 54                 jne     0x55c1d6
  0055C182:  57                    push    edi
  0055C183:  ff 57 18              call    dword ptr [edi + 0x18]
  0055C186:  83 c4 04              add     esp, 4
  0055C189:  85 c0                 test    eax, eax
  0055C18B:  75 40                 jne     0x55c1cd
  0055C18D:  50                    push    eax
  0055C18E:  e8 1d 1c 00 00        call    0x55ddb0
  0055C193:  83 c4 04              add     esp, 4
  0055C196:  85 c0                 test    eax, eax
  0055C198:  6a 00                 push    0
  0055C19A:  74 4b                 je      0x55c1e7
  0055C19C:  e8 ff 8a fd ff        call    0x534ca0
  0055C1A1:  83 c4 04              add     esp, 4
  0055C1A4:  85 c0                 test    eax, eax
  0055C1A6:  7c 25                 jl      0x55c1cd
  0055C1A8:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0055C1AB:  85 c0                 test    eax, eax
  0055C1AD:  74 1e                 je      0x55c1cd
  0055C1AF:  b8 e8 03 00 00        mov     eax, 0x3e8
  0055C1B4:  99                    cdq     
  0055C1B5:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0055C1BB:  50                    push    eax
  0055C1BC:  e8 af 1b 00 00        call    0x55dd70
  0055C1C1:  83 c4 04              add     esp, 4
  0055C1C4:  a1 d4 35 6a 00        mov     eax, dword ptr [0x6a35d4]
  0055C1C9:  85 c0                 test    eax, eax
  0055C1CB:  74 b5                 je      0x55c182
  0055C1CD:  a1 d4 35 6a 00        mov     eax, dword ptr [0x6a35d4]
  0055C1D2:  85 c0                 test    eax, eax
  0055C1D4:  74 0a                 je      0x55c1e0
  0055C1D6:  a1 d8 35 6a 00        mov     eax, dword ptr [0x6a35d8]
  0055C1DB:  83 f8 09              cmp     eax, 9
  0055C1DE:  74 1b                 je      0x55c1fb
  0055C1E0:  e8 db 0d 00 00        call    0x55cfc0
  0055C1E5:  eb 14                 jmp     0x55c1fb
  0055C1E7:  e8 84 1b 00 00        call    0x55dd70
  0055C1EC:  83 c4 04              add     esp, 4
  0055C1EF:  eb b7                 jmp     0x55c1a8
  0055C1F1:  c7 05 d8 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d8], 1
  0055C1FB:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0055C1FE:  85 c0                 test    eax, eax
  0055C200:  74 21                 je      0x55c223
  0055C202:  a1 d8 35 6a 00        mov     eax, dword ptr [0x6a35d8]
  0055C207:  83 f8 09              cmp     eax, 9
  0055C20A:  75 17                 jne     0x55c223
  0055C20C:  a1 94 24 6a 00        mov     eax, dword ptr [0x6a2494]
  0055C211:  85 c0                 test    eax, eax
  0055C213:  74 0e                 je      0x55c223
  0055C215:  50                    push    eax
  0055C216:  6a ff                 push    -1
  0055C218:  e8 53 61 02 00        call    0x582370
  0055C21D:  83 c4 08              add     esp, 8
  0055C220:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  0055C223:  8b 15 ec 35 6a 00     mov     edx, dword ptr [0x6a35ec]
  0055C229:  52                    push    edx
  0055C22A:  e8 11 20 00 00        call    0x55e240
  0055C22F:  83 c4 04              add     esp, 4
  0055C232:  c7 05 ec 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35ec], 0
  0055C23C:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0055C23F:  5f                    pop     edi
  0055C240:  c3                    ret     
  0055C241:  90                    nop     
  0055C242:  90                    nop     
  0055C243:  90                    nop     
  0055C244:  90                    nop     
  0055C245:  90                    nop     
  0055C246:  90                    nop     
  0055C247:  90                    nop     
  0055C248:  90                    nop     
  0055C249:  90                    nop     
  0055C24A:  90                    nop     
  0055C24B:  90                    nop     
  0055C24C:  90                    nop     
  0055C24D:  90                    nop     
  0055C24E:  90                    nop     
  0055C24F:  90                    nop     