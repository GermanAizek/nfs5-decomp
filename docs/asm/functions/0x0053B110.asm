; Function: LOWTIMER_sub_53b110
; Address:  0x0053B110 - 0x0053B190 (128 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b110:
  0053B110:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053B114:  53                    push    ebx
  0053B115:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0053B119:  56                    push    esi
  0053B11A:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053B11E:  57                    push    edi
  0053B11F:  33 c9                 xor     ecx, ecx
  0053B121:  6a 40                 push    0x40
  0053B123:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  0053B129:  8d 56 14              lea     edx, [esi + 0x14]
  0053B12C:  53                    push    ebx
  0053B12D:  52                    push    edx
  0053B12E:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0053B131:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0053B134:  e8 67 58 ff ff        call    0x5309a0
  0053B139:  8d 7e 54              lea     edi, [esi + 0x54]
  0053B13C:  6a 10                 push    0x10
  0053B13E:  57                    push    edi
  0053B13F:  53                    push    ebx
  0053B140:  e8 db 01 00 00        call    0x53b320
  0053B145:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0053B14B:  6a 10                 push    0x10
  0053B14D:  50                    push    eax
  0053B14E:  57                    push    edi
  0053B14F:  e8 6c 02 00 00        call    0x53b3c0
  0053B154:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053B157:  83 c4 24              add     esp, 0x24
  0053B15A:  83 f8 08              cmp     eax, 8
  0053B15D:  7f 24                 jg      0x53b183
  0053B15F:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0053B162:  85 c0                 test    eax, eax
  0053B164:  75 10                 jne     0x53b176
  0053B166:  68 00 10 00 00        push    0x1000
  0053B16B:  e8 c0 07 00 00        call    0x53b930
  0053B170:  83 c4 04              add     esp, 4
  0053B173:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0053B176:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0053B179:  51                    push    ecx
  0053B17A:  57                    push    edi
  0053B17B:  e8 10 00 00 00        call    0x53b190
  0053B180:  83 c4 08              add     esp, 8
  0053B183:  5f                    pop     edi
  0053B184:  5e                    pop     esi
  0053B185:  b8 01 00 00 00        mov     eax, 1
  0053B18A:  5b                    pop     ebx
  0053B18B:  c3                    ret     
  0053B18C:  90                    nop     
  0053B18D:  90                    nop     
  0053B18E:  90                    nop     
  0053B18F:  90                    nop     