; Function: sub_004F8FFD
; Address:  0x004F8FFD - 0x004F91F0 (499 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8FFD:
  004F8FFD:  00 83 c4 08 85 c0     add     byte ptr [ebx - 0x3f7af73c], al
  004F9003:  74 19                 je      0x4f901e
  004F9005:  6a 00                 push    0
  004F9007:  6a 00                 push    0
  004F9009:  68 f0 91 4f 00        push    0x4f91f0
  004F900E:  6a 00                 push    0
  004F9010:  68 18 90 5d 00        push    0x5d9018
  004F9015:  8b c8                 mov     ecx, eax
  004F9017:  e8 d4 07 00 00        call    0x4f97f0
  004F901C:  eb 02                 jmp     0x4f9020
  004F901E:  33 c0                 xor     eax, eax
  004F9020:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004F9023:  e8 b8 6b fe ff        call    0x4dfbe0
  004F9028:  50                    push    eax
  004F9029:  6a 28                 push    0x28
  004F902B:  e8 90 44 0a 00        call    0x59d4c0
  004F9030:  83 c4 08              add     esp, 8
  004F9033:  85 c0                 test    eax, eax
  004F9035:  74 10                 je      0x4f9047
  004F9037:  6a 00                 push    0
  004F9039:  68 08 90 5d 00        push    0x5d9008
  004F903E:  8b c8                 mov     ecx, eax
  004F9040:  e8 8b e9 fb ff        call    0x4b79d0
  004F9045:  eb 02                 jmp     0x4f9049
  004F9047:  33 c0                 xor     eax, eax
  004F9049:  89 46 74              mov     dword ptr [esi + 0x74], eax
  004F904C:  e8 8f 6b fe ff        call    0x4dfbe0
  004F9051:  50                    push    eax
  004F9052:  6a 28                 push    0x28
  004F9054:  e8 67 44 0a 00        call    0x59d4c0
  004F9059:  83 c4 08              add     esp, 8
  004F905C:  85 c0                 test    eax, eax
  004F905E:  74 10                 je      0x4f9070
  004F9060:  6a 00                 push    0
  004F9062:  68 f4 8f 5d 00        push    0x5d8ff4
  004F9067:  8b c8                 mov     ecx, eax
  004F9069:  e8 62 e9 fb ff        call    0x4b79d0
  004F906E:  eb 02                 jmp     0x4f9072
  004F9070:  33 c0                 xor     eax, eax
  004F9072:  89 46 78              mov     dword ptr [esi + 0x78], eax
  004F9075:  e8 66 6b fe ff        call    0x4dfbe0
  004F907A:  50                    push    eax
  004F907B:  6a 28                 push    0x28
  004F907D:  e8 3e 44 0a 00        call    0x59d4c0
  004F9082:  83 c4 08              add     esp, 8
  004F9085:  85 c0                 test    eax, eax
  004F9087:  74 10                 je      0x4f9099
  004F9089:  6a 00                 push    0
  004F908B:  68 e0 8f 5d 00        push    0x5d8fe0
  004F9090:  8b c8                 mov     ecx, eax
  004F9092:  e8 39 e9 fb ff        call    0x4b79d0
  004F9097:  eb 02                 jmp     0x4f909b
  004F9099:  33 c0                 xor     eax, eax
  004F909B:  89 46 7c              mov     dword ptr [esi + 0x7c], eax
  004F909E:  e8 3d 6b fe ff        call    0x4dfbe0
  004F90A3:  50                    push    eax
  004F90A4:  6a 28                 push    0x28
  004F90A6:  e8 15 44 0a 00        call    0x59d4c0
  004F90AB:  83 c4 08              add     esp, 8
  004F90AE:  85 c0                 test    eax, eax
  004F90B0:  74 10                 je      0x4f90c2
  004F90B2:  6a 00                 push    0
  004F90B4:  68 d0 8f 5d 00        push    0x5d8fd0
  004F90B9:  8b c8                 mov     ecx, eax
  004F90BB:  e8 10 e9 fb ff        call    0x4b79d0
  004F90C0:  eb 02                 jmp     0x4f90c4
  004F90C2:  33 c0                 xor     eax, eax
  004F90C4:  89 86 80 00 00 00     mov     dword ptr [esi + 0x80], eax
  004F90CA:  e8 11 6b fe ff        call    0x4dfbe0
  004F90CF:  50                    push    eax
  004F90D0:  6a 54                 push    0x54
  004F90D2:  e8 e9 43 0a 00        call    0x59d4c0
  004F90D7:  83 c4 08              add     esp, 8
  004F90DA:  85 c0                 test    eax, eax
  004F90DC:  74 28                 je      0x4f9106
  004F90DE:  8b 56 7c              mov     edx, dword ptr [esi + 0x7c]
  004F90E1:  53                    push    ebx
  004F90E2:  8d 4e 20              lea     ecx, [esi + 0x20]
  004F90E5:  55                    push    ebp
  004F90E6:  51                    push    ecx
  004F90E7:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  004F90ED:  57                    push    edi
  004F90EE:  51                    push    ecx
  004F90EF:  8b 4e 78              mov     ecx, dword ptr [esi + 0x78]
  004F90F2:  52                    push    edx
  004F90F3:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  004F90F6:  51                    push    ecx
  004F90F7:  52                    push    edx
  004F90F8:  68 60 79 5d 00        push    0x5d7960
  004F90FD:  8b c8                 mov     ecx, eax
  004F90FF:  e8 cc 08 fc ff        call    0x4b99d0
  004F9104:  eb 02                 jmp     0x4f9108
  004F9106:  33 c0                 xor     eax, eax
  004F9108:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  004F910E:  e8 cd 6a fe ff        call    0x4dfbe0
  004F9113:  50                    push    eax
  004F9114:  6a 30                 push    0x30
  004F9116:  e8 a5 43 0a 00        call    0x59d4c0
  004F911B:  83 c4 08              add     esp, 8
  004F911E:  85 c0                 test    eax, eax
  004F9120:  5f                    pop     edi
  004F9121:  5d                    pop     ebp
  004F9122:  5b                    pop     ebx
  004F9123:  74 1f                 je      0x4f9144
  004F9125:  68 60 26 50 00        push    0x502660
  004F912A:  68 60 3d 50 00        push    0x503d60
  004F912F:  68 d0 3f 50 00        push    0x503fd0
  004F9134:  6a 00                 push    0
  004F9136:  68 b4 8f 5d 00        push    0x5d8fb4
  004F913B:  8b c8                 mov     ecx, eax
  004F913D:  e8 ae 06 00 00        call    0x4f97f0
  004F9142:  eb 02                 jmp     0x4f9146
  004F9144:  33 c0                 xor     eax, eax
  004F9146:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  004F914C:  e8 8f 6a fe ff        call    0x4dfbe0
  004F9151:  50                    push    eax
  004F9152:  6a 30                 push    0x30
  004F9154:  e8 67 43 0a 00        call    0x59d4c0
  004F9159:  83 c4 08              add     esp, 8
  004F915C:  85 c0                 test    eax, eax
  004F915E:  74 19                 je      0x4f9179
  004F9160:  6a 00                 push    0
  004F9162:  6a 00                 push    0
  004F9164:  68 00 92 4f 00        push    0x4f9200
  004F9169:  6a 00                 push    0
  004F916B:  68 a0 8f 5d 00        push    0x5d8fa0
  004F9170:  8b c8                 mov     ecx, eax
  004F9172:  e8 79 06 00 00        call    0x4f97f0
  004F9177:  eb 02                 jmp     0x4f917b
  004F9179:  33 c0                 xor     eax, eax
  004F917B:  89 86 8c 00 00 00     mov     dword ptr [esi + 0x8c], eax
  004F9181:  e8 5a 6a fe ff        call    0x4dfbe0
  004F9186:  50                    push    eax
  004F9187:  6a 24                 push    0x24
  004F9189:  e8 32 43 0a 00        call    0x59d4c0
  004F918E:  83 c4 08              add     esp, 8
  004F9191:  85 c0                 test    eax, eax
  004F9193:  74 10                 je      0x4f91a5
  004F9195:  6a 00                 push    0
  004F9197:  68 90 8f 5d 00        push    0x5d8f90
  004F919C:  8b c8                 mov     ecx, eax
  004F919E:  e8 6d 13 00 00        call    0x4fa510
  004F91A3:  eb 02                 jmp     0x4f91a7
  004F91A5:  33 c0                 xor     eax, eax
  004F91A7:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  004F91AD:  e8 2e 6a fe ff        call    0x4dfbe0
  004F91B2:  50                    push    eax
  004F91B3:  6a 24                 push    0x24
  004F91B5:  e8 06 43 0a 00        call    0x59d4c0
  004F91BA:  83 c4 08              add     esp, 8
  004F91BD:  85 c0                 test    eax, eax
  004F91BF:  74 1b                 je      0x4f91dc
  004F91C1:  6a 00                 push    0
  004F91C3:  68 80 8f 5d 00        push    0x5d8f80
  004F91C8:  8b c8                 mov     ecx, eax
  004F91CA:  e8 21 16 00 00        call    0x4fa7f0
  004F91CF:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004F91D5:  e8 66 28 00 00        call    0x4fba40
  004F91DA:  5e                    pop     esi
  004F91DB:  c3                    ret     
  004F91DC:  33 c0                 xor     eax, eax
  004F91DE:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004F91E4:  e8 57 28 00 00        call    0x4fba40
  004F91E9:  5e                    pop     esi
  004F91EA:  c3                    ret     
  004F91EB:  90                    nop     
  004F91EC:  90                    nop     
  004F91ED:  90                    nop     
  004F91EE:  90                    nop     
  004F91EF:  90                    nop     