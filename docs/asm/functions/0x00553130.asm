; Function: sub_00553130
; Address:  0x00553130 - 0x00553170 (64 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00553130:
  00553130:  56                    push    esi
  00553131:  8b 35 34 d2 5d 00     mov     esi, dword ptr [0x5dd234]
  00553137:  85 f6                 test    esi, esi
  00553139:  75 05                 jne     0x553140
  0055313B:  be 00 00 c0 00        mov     esi, 0xc00000
  00553140:  56                    push    esi
  00553141:  e8 5a f4 ff ff        call    0x5525a0
  00553146:  83 c4 04              add     esp, 4
  00553149:  85 c0                 test    eax, eax
  0055314B:  75 1b                 jne     0x553168
  0055314D:  81 fe 00 00 08 00     cmp     esi, 0x80000
  00553153:  7e 13                 jle     0x553168
  00553155:  81 ee 00 00 04 00     sub     esi, 0x40000
  0055315B:  56                    push    esi
  0055315C:  e8 3f f4 ff ff        call    0x5525a0
  00553161:  83 c4 04              add     esp, 4
  00553164:  85 c0                 test    eax, eax
  00553166:  74 e5                 je      0x55314d
  00553168:  89 35 34 d2 5d 00     mov     dword ptr [0x5dd234], esi
  0055316E:  5e                    pop     esi
  0055316F:  c3                    ret     