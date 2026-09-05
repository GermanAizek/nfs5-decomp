; Function: FEINTRO_sub_004E1170
; Address:  0x004E1170 - 0x004E121E (174 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1170:
  004E1170:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E1174:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004E1178:  83 ec 28              sub     esp, 0x28
  004E117B:  53                    push    ebx
  004E117C:  55                    push    ebp
  004E117D:  8b e9                 mov     ebp, ecx
  004E117F:  33 db                 xor     ebx, ebx
  004E1181:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004E1185:  56                    push    esi
  004E1186:  89 45 04              mov     dword ptr [ebp + 4], eax
  004E1189:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004E118D:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  004E1190:  89 55 14              mov     dword ptr [ebp + 0x14], edx
  004E1193:  8a 54 24 4c           mov     dl, byte ptr [esp + 0x4c]
  004E1197:  83 c9 ff              or      ecx, 0xffffffff
  004E119A:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  004E119D:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  004E11A0:  88 5d 20              mov     byte ptr [ebp + 0x20], bl
  004E11A3:  89 5d 24              mov     dword ptr [ebp + 0x24], ebx
  004E11A6:  89 5d 28              mov     dword ptr [ebp + 0x28], ebx
  004E11A9:  89 4d 2c              mov     dword ptr [ebp + 0x2c], ecx
  004E11AC:  89 5d 30              mov     dword ptr [ebp + 0x30], ebx
  004E11AF:  89 5d 34              mov     dword ptr [ebp + 0x34], ebx
  004E11B2:  89 5d 38              mov     dword ptr [ebp + 0x38], ebx
  004E11B5:  89 5d 3c              mov     dword ptr [ebp + 0x3c], ebx
  004E11B8:  89 5d 40              mov     dword ptr [ebp + 0x40], ebx
  004E11BB:  88 5d 44              mov     byte ptr [ebp + 0x44], bl
  004E11BE:  89 4d 60              mov     dword ptr [ebp + 0x60], ecx
  004E11C1:  89 5d 6c              mov     dword ptr [ebp + 0x6c], ebx
  004E11C4:  89 5d 70              mov     dword ptr [ebp + 0x70], ebx
  004E11C7:  88 55 75              mov     byte ptr [ebp + 0x75], dl
  004E11CA:  c7 45 00 d4 4b 5b 00  mov     dword ptr [ebp], 0x5b4bd4
  004E11D1:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004E11D6:  83 f8 01              cmp     eax, 1
  004E11D9:  57                    push    edi
  004E11DA:  75 03                 jne     0x4e11df
  004E11DC:  88 5d 75              mov     byte ptr [ebp + 0x75], bl
  004E11DF:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  004E11E3:  33 c0                 xor     eax, eax
  004E11E5:  8b fe                 mov     edi, esi
  004E11E7:  88 5d 59              mov     byte ptr [ebp + 0x59], bl
  004E11EA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E11EC:  f7 d1                 not     ecx
  004E11EE:  51                    push    ecx
  004E11EF:  e8 1c c3 0b 00        call    0x59d510
  004E11F4:  56                    push    esi
  004E11F5:  50                    push    eax
  004E11F6:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  004E11F9:  e8 d1 e2 0b 00        call    0x59f4cf
  004E11FE:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  004E1201:  50                    push    eax
  004E1202:  e8 19 af 0b 00        call    0x59c120
  004E1207:  83 c4 10              add     esp, 0x10
  004E120A:  85 c0                 test    eax, eax
  004E120C:  75 10                 jne     0x4e121e
  004E120E:  5f                    pop     edi
  004E120F:  c6 45 59 01           mov     byte ptr [ebp + 0x59], 1
  004E1213:  8b c5                 mov     eax, ebp
  004E1215:  5e                    pop     esi
  004E1216:  5d                    pop     ebp
  004E1217:  5b                    pop     ebx
  004E1218:  83 c4 28              add     esp, 0x28
  004E121B:  c2 1c 00              ret     0x1c