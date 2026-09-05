; Function: GARAGE_sub_00521110
; Address:  0x00521110 - 0x00521260 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521110:
  00521110:  51                    push    ecx
  00521111:  56                    push    esi
  00521112:  8b f1                 mov     esi, ecx
  00521114:  e8 67 5e fa ff        call    0x4c6f80
  00521119:  8b 86 9c 01 00 00     mov     eax, dword ptr [esi + 0x19c]
  0052111F:  85 c0                 test    eax, eax
  00521121:  74 09                 je      0x52112c
  00521123:  50                    push    eax
  00521124:  e8 c7 c3 07 00        call    0x59d4f0
  00521129:  83 c4 04              add     esp, 4
  0052112C:  57                    push    edi
  0052112D:  6a 00                 push    0
  0052112F:  68 38 5b 5d 00        push    0x5d5b38
  00521134:  56                    push    esi
  00521135:  e8 66 0b fc ff        call    0x4e1ca0
  0052113A:  8b be 78 01 00 00     mov     edi, dword ptr [esi + 0x178]
  00521140:  83 c4 0c              add     esp, 0xc
  00521143:  85 ff                 test    edi, edi
  00521145:  89 86 9c 01 00 00     mov     dword ptr [esi + 0x19c], eax
  0052114B:  74 10                 je      0x52115d
  0052114D:  8b cf                 mov     ecx, edi
  0052114F:  e8 2c 05 00 00        call    0x521680
  00521154:  57                    push    edi
  00521155:  e8 96 c3 07 00        call    0x59d4f0
  0052115A:  83 c4 04              add     esp, 4
  0052115D:  68 e4 00 00 00        push    0xe4
  00521162:  e8 29 c3 07 00        call    0x59d490
  00521167:  8b f8                 mov     edi, eax
  00521169:  83 c4 04              add     esp, 4
  0052116C:  85 ff                 test    edi, edi
  0052116E:  74 3a                 je      0x5211aa
  00521170:  8b 8e 9c 01 00 00     mov     ecx, dword ptr [esi + 0x19c]
  00521176:  6a 01                 push    1
  00521178:  e8 d3 0c fc ff        call    0x4e1e50
  0052117D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00521181:  51                    push    ecx
  00521182:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00521186:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  0052118C:  d9 1c 24              fstp    dword ptr [esp]
  0052118F:  e8 3c 53 fc ff        call    0x4e64d0
  00521194:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  0052119A:  50                    push    eax
  0052119B:  e8 20 53 fc ff        call    0x4e64c0
  005211A0:  50                    push    eax
  005211A1:  8b cf                 mov     ecx, edi
  005211A3:  e8 28 04 00 00        call    0x5215d0
  005211A8:  eb 02                 jmp     0x5211ac
  005211AA:  33 c0                 xor     eax, eax
  005211AC:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  005211B2:  8b 86 98 01 00 00     mov     eax, dword ptr [esi + 0x198]
  005211B8:  50                    push    eax
  005211B9:  e8 32 c3 07 00        call    0x59d4f0
  005211BE:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  005211C4:  83 c4 04              add     esp, 4
  005211C7:  e8 04 53 fc ff        call    0x4e64d0
  005211CC:  8b f8                 mov     edi, eax
  005211CE:  83 c9 ff              or      ecx, 0xffffffff
  005211D1:  33 c0                 xor     eax, eax
  005211D3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005211D5:  f7 d1                 not     ecx
  005211D7:  83 c1 02              add     ecx, 2
  005211DA:  51                    push    ecx
  005211DB:  e8 30 c3 07 00        call    0x59d510
  005211E0:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  005211E6:  83 c4 04              add     esp, 4
  005211E9:  89 86 98 01 00 00     mov     dword ptr [esi + 0x198], eax
  005211EF:  e8 dc 52 fc ff        call    0x4e64d0
  005211F4:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  005211FA:  50                    push    eax
  005211FB:  51                    push    ecx
  005211FC:  e8 ce e2 07 00        call    0x59f4cf
  00521201:  83 c4 08              add     esp, 8
  00521204:  e8 a7 96 01 00        call    0x53a8b0
  00521209:  89 86 84 01 00 00     mov     dword ptr [esi + 0x184], eax
  0052120F:  e8 9c 96 01 00        call    0x53a8b0
  00521214:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  0052121A:  8a 86 80 01 00 00     mov     al, byte ptr [esi + 0x180]
  00521220:  84 c0                 test    al, al
  00521222:  5f                    pop     edi
  00521223:  74 17                 je      0x52123c
  00521225:  c7 86 8c 01 00 00 97 00 00 00  mov     dword ptr [esi + 0x18c], 0x97
  0052122F:  c7 86 a0 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1a0], 0
  00521239:  5e                    pop     esi
  0052123A:  59                    pop     ecx
  0052123B:  c3                    ret     
  0052123C:  c7 86 8c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x18c], 0
  00521246:  c7 86 a0 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1a0], 0
  00521250:  5e                    pop     esi
  00521251:  59                    pop     ecx
  00521252:  c3                    ret     
  00521253:  90                    nop     
  00521254:  90                    nop     
  00521255:  90                    nop     
  00521256:  90                    nop     
  00521257:  90                    nop     
  00521258:  90                    nop     
  00521259:  90                    nop     
  0052125A:  90                    nop     
  0052125B:  90                    nop     
  0052125C:  90                    nop     
  0052125D:  90                    nop     
  0052125E:  90                    nop     
  0052125F:  90                    nop     