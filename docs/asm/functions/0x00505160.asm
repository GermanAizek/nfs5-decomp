; Function: sub_00505160
; Address:  0x00505160 - 0x005051F0 (144 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505160:
  00505160:  56                    push    esi
  00505161:  8b f1                 mov     esi, ecx
  00505163:  57                    push    edi
  00505164:  8b 06                 mov     eax, dword ptr [esi]
  00505166:  ff 50 58              call    dword ptr [eax + 0x58]
  00505169:  e8 f2 e4 ff ff        call    0x503660
  0050516E:  2d 09 02 00 00        sub     eax, 0x209
  00505173:  74 39                 je      0x5051ae
  00505175:  48                    dec     eax
  00505176:  74 1d                 je      0x505195
  00505178:  48                    dec     eax
  00505179:  75 53                 jne     0x5051ce
  0050517B:  8b 0d 30 92 65 00     mov     ecx, dword ptr [0x659230]
  00505181:  68 24 99 5d 00        push    0x5d9924
  00505186:  51                    push    ecx
  00505187:  8d 96 44 01 00 00     lea     edx, [esi + 0x144]
  0050518D:  68 c8 ac 5c 00        push    0x5cacc8
  00505192:  52                    push    edx
  00505193:  eb 31                 jmp     0x5051c6
  00505195:  a1 30 92 65 00        mov     eax, dword ptr [0x659230]
  0050519A:  68 1c 99 5d 00        push    0x5d991c
  0050519F:  50                    push    eax
  005051A0:  8d 8e 44 01 00 00     lea     ecx, [esi + 0x144]
  005051A6:  68 c8 ac 5c 00        push    0x5cacc8
  005051AB:  51                    push    ecx
  005051AC:  eb 18                 jmp     0x5051c6
  005051AE:  8b 15 30 92 65 00     mov     edx, dword ptr [0x659230]
  005051B4:  68 14 99 5d 00        push    0x5d9914
  005051B9:  52                    push    edx
  005051BA:  8d 86 44 01 00 00     lea     eax, [esi + 0x144]
  005051C0:  68 c8 ac 5c 00        push    0x5cacc8
  005051C5:  50                    push    eax
  005051C6:  e8 04 a3 09 00        call    0x59f4cf
  005051CB:  83 c4 10              add     esp, 0x10
  005051CE:  8d be 44 01 00 00     lea     edi, [esi + 0x144]
  005051D4:  57                    push    edi
  005051D5:  e8 36 10 fd ff        call    0x4d6210
  005051DA:  6a 00                 push    0
  005051DC:  57                    push    edi
  005051DD:  e8 1e 1d fd ff        call    0x4d6f00
  005051E2:  83 c4 0c              add     esp, 0xc
  005051E5:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  005051EB:  5f                    pop     edi
  005051EC:  5e                    pop     esi
  005051ED:  c3                    ret     
  005051EE:  90                    nop     
  005051EF:  90                    nop     