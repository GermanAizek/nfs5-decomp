; Function: INITMR_sub_00563040
; Address:  0x00563040 - 0x005631C0 (384 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563040:
  00563040:  a1 4c 3a 6a 00        mov     eax, dword ptr [0x6a3a4c]
  00563045:  81 ec 80 02 00 00     sub     esp, 0x280
  0056304B:  56                    push    esi
  0056304C:  33 f6                 xor     esi, esi
  0056304E:  85 c0                 test    eax, eax
  00563050:  0f 85 5f 01 00 00     jne     0x5631b5
  00563056:  8b 84 24 88 02 00 00  mov     eax, dword ptr [esp + 0x288]
  0056305D:  c7 05 4c 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3a4c], 1
  00563067:  85 c0                 test    eax, eax
  00563069:  74 1b                 je      0x563086
  0056306B:  8d 8c 24 8c 02 00 00  lea     ecx, [esp + 0x28c]
  00563072:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  00563079:  51                    push    ecx
  0056307A:  50                    push    eax
  0056307B:  52                    push    edx
  0056307C:  e8 2d de 03 00        call    0x5a0eae
  00563081:  83 c4 0c              add     esp, 0xc
  00563084:  eb 08                 jmp     0x56308e
  00563086:  c6 84 24 84 00 00 00 00  mov     byte ptr [esp + 0x84], 0
  0056308E:  a1 04 cb 5d 00        mov     eax, dword ptr [0x5dcb04]
  00563093:  85 c0                 test    eax, eax
  00563095:  74 1e                 je      0x5630b5
  00563097:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  0056309E:  51                    push    ecx
  0056309F:  ff d0                 call    eax
  005630A1:  83 c4 04              add     esp, 4
  005630A4:  85 c0                 test    eax, eax
  005630A6:  75 0d                 jne     0x5630b5
  005630A8:  a3 4c 3a 6a 00        mov     dword ptr [0x6a3a4c], eax
  005630AD:  5e                    pop     esi
  005630AE:  81 c4 80 02 00 00     add     esp, 0x280
  005630B4:  c3                    ret     
  005630B5:  a1 f4 ca 5d 00        mov     eax, dword ptr [0x5dcaf4]
  005630BA:  85 c0                 test    eax, eax
  005630BC:  74 25                 je      0x5630e3
  005630BE:  a1 e4 ca 5d 00        mov     eax, dword ptr [0x5dcae4]
  005630C3:  85 c0                 test    eax, eax
  005630C5:  74 1c                 je      0x5630e3
  005630C7:  8b 15 e8 ca 5d 00     mov     edx, dword ptr [0x5dcae8]
  005630CD:  52                    push    edx
  005630CE:  50                    push    eax
  005630CF:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005630D3:  68 f4 b2 5b 00        push    0x5bb2f4
  005630D8:  50                    push    eax
  005630D9:  e8 f1 c3 03 00        call    0x59f4cf
  005630DE:  83 c4 10              add     esp, 0x10
  005630E1:  eb 29                 jmp     0x56310c
  005630E3:  8b 0d e4 b2 5b 00     mov     ecx, dword ptr [0x5bb2e4]
  005630E9:  8b 15 e8 b2 5b 00     mov     edx, dword ptr [0x5bb2e8]
  005630EF:  a1 ec b2 5b 00        mov     eax, dword ptr [0x5bb2ec]
  005630F4:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  005630F8:  66 8b 0d f0 b2 5b 00  mov     cx, word ptr [0x5bb2f0]
  005630FF:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00563103:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00563107:  66 89 4c 24 10        mov     word ptr [esp + 0x10], cx
  0056310C:  a1 fc ca 5d 00        mov     eax, dword ptr [0x5dcafc]
  00563111:  85 c0                 test    eax, eax
  00563113:  74 04                 je      0x563119
  00563115:  ff d0                 call    eax
  00563117:  8b f0                 mov     esi, eax
  00563119:  a1 00 cb 5d 00        mov     eax, dword ptr [0x5dcb00]
  0056311E:  85 c0                 test    eax, eax
  00563120:  74 02                 je      0x563124
  00563122:  ff d0                 call    eax
  00563124:  6a 01                 push    1
  00563126:  ff 15 f8 02 5b 00     call    dword ptr [0x5b02f8]
  0056312C:  8d 54 24 04           lea     edx, [esp + 4]
  00563130:  68 11 10 01 00        push    0x11011
  00563135:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  0056313C:  52                    push    edx
  0056313D:  50                    push    eax
  0056313E:  6a 00                 push    0
  00563140:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  00563146:  a1 f0 ca 5d 00        mov     eax, dword ptr [0x5dcaf0]
  0056314B:  85 c0                 test    eax, eax
  0056314D:  74 3e                 je      0x56318d
  0056314F:  a1 dc ca 5d 00        mov     eax, dword ptr [0x5dcadc]
  00563154:  85 c0                 test    eax, eax
  00563156:  74 35                 je      0x56318d
  00563158:  8d 4c 24 04           lea     ecx, [esp + 4]
  0056315C:  51                    push    ecx
  0056315D:  6a 02                 push    2
  0056315F:  e8 1c a1 ff ff        call    0x55d280
  00563164:  68 10 eb 5c 00        push    0x5ceb10
  00563169:  6a 02                 push    2
  0056316B:  e8 10 a1 ff ff        call    0x55d280
  00563170:  8d 94 24 94 00 00 00  lea     edx, [esp + 0x94]
  00563177:  52                    push    edx
  00563178:  68 dc b2 5b 00        push    0x5bb2dc
  0056317D:  6a 02                 push    2
  0056317F:  e8 fc a0 ff ff        call    0x55d280
  00563184:  83 c4 1c              add     esp, 0x1c
  00563187:  ff 15 dc ca 5d 00     call    dword ptr [0x5dcadc]
  0056318D:  85 f6                 test    esi, esi
  0056318F:  74 09                 je      0x56319a
  00563191:  56                    push    esi
  00563192:  e8 e9 d6 fc ff        call    0x530880
  00563197:  83 c4 04              add     esp, 4
  0056319A:  6a 00                 push    0
  0056319C:  e8 0f ac ff ff        call    0x55ddb0
  005631A1:  83 c4 04              add     esp, 4
  005631A4:  85 c0                 test    eax, eax
  005631A6:  6a 00                 push    0
  005631A8:  74 05                 je      0x5631af
  005631AA:  e8 cf d7 03 00        call    0x5a097e
  005631AF:  ff 15 ac 01 5b 00     call    dword ptr [0x5b01ac]
  005631B5:  5e                    pop     esi
  005631B6:  81 c4 80 02 00 00     add     esp, 0x280
  005631BC:  c3                    ret     
  005631BD:  90                    nop     
  005631BE:  90                    nop     
  005631BF:  90                    nop     