; Function: TRACK_sub_004DB1F1
; Address:  0x004DB1F1 - 0x004DB28D (156 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB1F1:
  004DB1F1:  1f                    pop     ds
  004DB1F2:  03 d0                 add     edx, eax
  004DB1F4:  52                    push    edx
  004DB1F5:  6a 2d                 push    0x2d
  004DB1F7:  68 a7 06 00 00        push    0x6a7
  004DB1FC:  e9 a7 00 00 00        jmp     0x4db2a8
  004DB201:  85 c9                 test    ecx, ecx
  004DB203:  7d 04                 jge     0x4db209
  004DB205:  f7 d9                 neg     ecx
  004DB207:  eb 08                 jmp     0x4db211
  004DB209:  81 f9 e8 03 00 00     cmp     ecx, 0x3e8
  004DB20F:  7d 1a                 jge     0x4db22b
  004DB211:  51                    push    ecx
  004DB212:  68 b0 b1 5c 00        push    0x5cb1b0
  004DB217:  68 90 98 65 00        push    0x659890
  004DB21C:  e8 ae 42 0c 00        call    0x59f4cf
  004DB221:  83 c4 0c              add     esp, 0xc
  004DB224:  b8 90 98 65 00        mov     eax, 0x659890
  004DB229:  5e                    pop     esi
  004DB22A:  c3                    ret     
  004DB22B:  8b c1                 mov     eax, ecx
  004DB22D:  81 f9 40 42 0f 00     cmp     ecx, 0xf4240
  004DB233:  99                    cdq     
  004DB234:  be e8 03 00 00        mov     esi, 0x3e8
  004DB239:  7d 37                 jge     0x4db272
  004DB23B:  f7 fe                 idiv    esi
  004DB23D:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  004DB242:  52                    push    edx
  004DB243:  f7 e9                 imul    ecx
  004DB245:  c1 fa 06              sar     edx, 6
  004DB248:  8b ca                 mov     ecx, edx
  004DB24A:  c1 e9 1f              shr     ecx, 0x1f
  004DB24D:  03 d1                 add     edx, ecx
  004DB24F:  52                    push    edx
  004DB250:  68 a6 06 00 00        push    0x6a6
  004DB255:  e8 a6 48 00 00        call    0x4dfb00
  004DB25A:  83 c4 04              add     esp, 4
  004DB25D:  50                    push    eax
  004DB25E:  68 90 98 65 00        push    0x659890
  004DB263:  e8 67 42 0c 00        call    0x59f4cf
  004DB268:  83 c4 10              add     esp, 0x10
  004DB26B:  b8 90 98 65 00        mov     eax, 0x659890
  004DB270:  5e                    pop     esi
  004DB271:  c3                    ret     
  004DB272:  f7 fe                 idiv    esi
  004DB274:  8b c1                 mov     eax, ecx
  004DB276:  be 40 42 0f 00        mov     esi, 0xf4240
  004DB27B:  52                    push    edx
  004DB27C:  99                    cdq     
  004DB27D:  f7 fe                 idiv    esi
  004DB27F:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  004DB284:  f7 ea                 imul    edx
  004DB286:  c1 fa 06              sar     edx, 6
  004DB289:  8b c2                 mov     eax, edx