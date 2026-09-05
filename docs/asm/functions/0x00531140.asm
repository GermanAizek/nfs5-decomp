; Function: INPUT_sub_00531140
; Address:  0x00531140 - 0x00531200 (192 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531140:
  00531140:  51                    push    ecx
  00531141:  8b 0d e8 a9 69 00     mov     ecx, dword ptr [0x69a9e8]
  00531147:  56                    push    esi
  00531148:  33 f6                 xor     esi, esi
  0053114A:  b8 01 00 00 00        mov     eax, 1
  0053114F:  3b ce                 cmp     ecx, esi
  00531151:  0f 85 9c 00 00 00     jne     0x5311f3
  00531157:  68 80 21 00 00        push    0x2180
  0053115C:  56                    push    esi
  0053115D:  68 60 be 6b 00        push    0x6bbe60
  00531162:  e8 f9 96 00 00        call    0x53a860
  00531167:  83 c4 0c              add     esp, 0xc
  0053116A:  56                    push    esi
  0053116B:  68 e8 a9 69 00        push    0x69a9e8
  00531170:  68 00 05 00 00        push    0x500
  00531175:  56                    push    esi
  00531176:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  0053117C:  50                    push    eax
  0053117D:  e8 ee bd 03 00        call    0x56cf70
  00531182:  85 c0                 test    eax, eax
  00531184:  75 44                 jne     0x5311ca
  00531186:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  0053118B:  8d 54 24 04           lea     edx, [esp + 4]
  0053118F:  56                    push    esi
  00531190:  52                    push    edx
  00531191:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00531195:  8b 08                 mov     ecx, dword ptr [eax]
  00531197:  68 00 12 53 00        push    0x531200
  0053119C:  56                    push    esi
  0053119D:  50                    push    eax
  0053119E:  ff 51 10              call    dword ptr [ecx + 0x10]
  005311A1:  85 c0                 test    eax, eax
  005311A3:  75 25                 jne     0x5311ca
  005311A5:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005311A9:  be 01 00 00 00        mov     esi, 1
  005311AE:  a3 ec a9 69 00        mov     dword ptr [0x69a9ec], eax
  005311B3:  e8 28 04 00 00        call    0x5315e0
  005311B8:  68 f0 12 53 00        push    0x5312f0
  005311BD:  e8 9e 47 02 00        call    0x555960
  005311C2:  83 c4 04              add     esp, 4
  005311C5:  8b c6                 mov     eax, esi
  005311C7:  5e                    pop     esi
  005311C8:  59                    pop     ecx
  005311C9:  c3                    ret     
  005311CA:  e8 21 01 00 00        call    0x5312f0
  005311CF:  68 00 93 5b 00        push    0x5b9300
  005311D4:  c7 05 e4 ca 5d 00 e8 92 5b 00  mov     dword ptr [0x5dcae4], 0x5b92e8
  005311DE:  c7 05 e8 ca 5d 00 c7 00 00 00  mov     dword ptr [0x5dcae8], 0xc7
  005311E8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005311EE:  83 c4 04              add     esp, 4
  005311F1:  8b c6                 mov     eax, esi
  005311F3:  5e                    pop     esi
  005311F4:  59                    pop     ecx
  005311F5:  c3                    ret     
  005311F6:  90                    nop     
  005311F7:  90                    nop     
  005311F8:  90                    nop     
  005311F9:  90                    nop     
  005311FA:  90                    nop     
  005311FB:  90                    nop     
  005311FC:  90                    nop     
  005311FD:  90                    nop     
  005311FE:  90                    nop     
  005311FF:  90                    nop     