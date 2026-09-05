; Function: TRACK_sub_004DB150
; Address:  0x004DB150 - 0x004DB194 (68 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB150:
  004DB150:  56                    push    esi
  004DB151:  68 c0 77 5d 00        push    0x5d77c0
  004DB156:  68 90 98 65 00        push    0x659890
  004DB15B:  e8 6f 43 0c 00        call    0x59f4cf
  004DB160:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004DB164:  83 c4 08              add     esp, 8
  004DB167:  81 f9 c0 bd f0 ff     cmp     ecx, 0xfff0bdc0
  004DB16D:  7d 5f                 jge     0x4db1ce
  004DB16F:  f7 d9                 neg     ecx
  004DB171:  8b c1                 mov     eax, ecx
  004DB173:  be e8 03 00 00        mov     esi, 0x3e8
  004DB178:  99                    cdq     
  004DB179:  f7 fe                 idiv    esi
  004DB17B:  8b c1                 mov     eax, ecx
  004DB17D:  be 40 42 0f 00        mov     esi, 0xf4240
  004DB182:  52                    push    edx
  004DB183:  99                    cdq     
  004DB184:  f7 fe                 idiv    esi
  004DB186:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  004DB18B:  f7 ea                 imul    edx
  004DB18D:  c1 fa 06              sar     edx, 6
  004DB190:  8b c2                 mov     eax, edx