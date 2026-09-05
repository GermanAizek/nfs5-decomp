; Function: NFILE_sub_00566090
; Address:  0x00566090 - 0x005661C0 (304 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566090:
  00566090:  53                    push    ebx
  00566091:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00566095:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  0056609A:  56                    push    esi
  0056609B:  8d 34 dd 00 00 00 00  lea     esi, [ebx*8]
  005660A2:  2b f3                 sub     esi, ebx
  005660A4:  c1 e6 04              shl     esi, 4
  005660A7:  83 3c 06 00           cmp     dword ptr [esi + eax], 0
  005660AB:  0f 85 ff 00 00 00     jne     0x5661b0
  005660B1:  55                    push    ebp
  005660B2:  57                    push    edi
  005660B3:  68 80 3a 6a 00        push    0x6a3a80
  005660B8:  e8 43 94 01 00        call    0x57f500
  005660BD:  8b e8                 mov     ebp, eax
  005660BF:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  005660C4:  6a 00                 push    0
  005660C6:  68 c0 61 56 00        push    0x5661c0
  005660CB:  8d 4c 06 24           lea     ecx, [esi + eax + 0x24]
  005660CF:  c7 44 06 20 00 00 00 00  mov     dword ptr [esi + eax + 0x20], 0
  005660D7:  51                    push    ecx
  005660D8:  e8 b3 8b 01 00        call    0x57ec90
  005660DD:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  005660E2:  8d 54 06 24           lea     edx, [esi + eax + 0x24]
  005660E6:  8d 44 06 40           lea     eax, [esi + eax + 0x40]
  005660EA:  52                    push    edx
  005660EB:  6a 00                 push    0
  005660ED:  6a 00                 push    0
  005660EF:  50                    push    eax
  005660F0:  e8 eb 8b 01 00        call    0x57ece0
  005660F5:  e8 56 80 ff ff        call    0x55e150
  005660FA:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00566100:  89 44 0e 5c           mov     dword ptr [esi + ecx + 0x5c], eax
  00566104:  e8 47 81 ff ff        call    0x55e250
  00566109:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  0056610F:  89 44 0e 64           mov     dword ptr [esi + ecx + 0x64], eax
  00566113:  8d 3c 0e              lea     edi, [esi + ecx]
  00566116:  e8 95 a6 fc ff        call    0x5307b0
  0056611B:  89 47 60              mov     dword ptr [edi + 0x60], eax
  0056611E:  c7 47 68 01 00 00 00  mov     dword ptr [edi + 0x68], 1
  00566125:  c7 47 6c ff 00 00 00  mov     dword ptr [edi + 0x6c], 0xff
  0056612C:  83 c7 04              add     edi, 4
  0056612F:  57                    push    edi
  00566130:  6a ff                 push    -1
  00566132:  6a 01                 push    1
  00566134:  6a 00                 push    0
  00566136:  53                    push    ebx
  00566137:  68 30 62 56 00        push    0x566230
  0056613C:  e8 df 7a ff ff        call    0x55dc20
  00566141:  83 c4 38              add     esp, 0x38
  00566144:  85 c0                 test    eax, eax
  00566146:  74 36                 je      0x56617e
  00566148:  8b 15 a4 3a 6a 00     mov     edx, dword ptr [0x6a3aa4]
  0056614E:  8b 44 16 64           mov     eax, dword ptr [esi + edx + 0x64]
  00566152:  50                    push    eax
  00566153:  e8 38 81 ff ff        call    0x55e290
  00566158:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  0056615E:  8b 54 0e 64           mov     edx, dword ptr [esi + ecx + 0x64]
  00566162:  52                    push    edx
  00566163:  e8 08 81 ff ff        call    0x55e270
  00566168:  83 c4 08              add     esp, 8
  0056616B:  55                    push    ebp
  0056616C:  68 80 3a 6a 00        push    0x6a3a80
  00566171:  e8 aa 93 01 00        call    0x57f520
  00566176:  83 c4 08              add     esp, 8
  00566179:  5f                    pop     edi
  0056617A:  5d                    pop     ebp
  0056617B:  5e                    pop     esi
  0056617C:  5b                    pop     ebx
  0056617D:  c3                    ret     
  0056617E:  68 cc b4 5b 00        push    0x5bb4cc
  00566183:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  0056618D:  c7 05 e8 ca 5d 00 b4 00 00 00  mov     dword ptr [0x5dcae8], 0xb4
  00566197:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056619D:  83 c4 04              add     esp, 4
  005661A0:  55                    push    ebp
  005661A1:  68 80 3a 6a 00        push    0x6a3a80
  005661A6:  e8 75 93 01 00        call    0x57f520
  005661AB:  83 c4 08              add     esp, 8
  005661AE:  5f                    pop     edi
  005661AF:  5d                    pop     ebp
  005661B0:  5e                    pop     esi
  005661B1:  5b                    pop     ebx
  005661B2:  c3                    ret     
  005661B3:  90                    nop     
  005661B4:  90                    nop     
  005661B5:  90                    nop     
  005661B6:  90                    nop     
  005661B7:  90                    nop     
  005661B8:  90                    nop     
  005661B9:  90                    nop     
  005661BA:  90                    nop     
  005661BB:  90                    nop     
  005661BC:  90                    nop     
  005661BD:  90                    nop     
  005661BE:  90                    nop     
  005661BF:  90                    nop     