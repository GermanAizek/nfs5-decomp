; Function: DDRAW_sub_00558150
; Address:  0x00558150 - 0x005581C0 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558150:
  00558150:  8b 15 14 1a 6a 00     mov     edx, dword ptr [0x6a1a14]
  00558156:  53                    push    ebx
  00558157:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0055815B:  55                    push    ebp
  0055815C:  56                    push    esi
  0055815D:  8b 35 00 1a 6a 00     mov     esi, dword ptr [0x6a1a00]
  00558163:  57                    push    edi
  00558164:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00558168:  8b 0e                 mov     ecx, dword ptr [esi]
  0055816A:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0055816E:  8b c1                 mov     eax, ecx
  00558170:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  00558177:  d9 02                 fld     dword ptr [edx]
  00558179:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558180:  d8 04 28              fadd    dword ptr [eax + ebp]
  00558183:  d9 1c 19              fstp    dword ptr [ecx + ebx]
  00558186:  d9 44 28 04           fld     dword ptr [eax + ebp + 4]
  0055818A:  d8 42 04              fadd    dword ptr [edx + 4]
  0055818D:  03 c5                 add     eax, ebp
  0055818F:  03 cb                 add     ecx, ebx
  00558191:  83 c6 04              add     esi, 4
  00558194:  4f                    dec     edi
  00558195:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558198:  d9 40 08              fld     dword ptr [eax + 8]
  0055819B:  d8 42 08              fadd    dword ptr [edx + 8]
  0055819E:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  005581A3:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  005581A9:  d9 59 08              fstp    dword ptr [ecx + 8]
  005581AC:  75 ba                 jne     0x558168
  005581AE:  89 35 00 1a 6a 00     mov     dword ptr [0x6a1a00], esi
  005581B4:  5f                    pop     edi
  005581B5:  5e                    pop     esi
  005581B6:  5d                    pop     ebp
  005581B7:  5b                    pop     ebx
  005581B8:  c3                    ret     
  005581B9:  90                    nop     
  005581BA:  90                    nop     
  005581BB:  90                    nop     
  005581BC:  90                    nop     
  005581BD:  90                    nop     
  005581BE:  90                    nop     
  005581BF:  90                    nop     