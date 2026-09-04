; Module: intprt.c
; Total Matched Functions: 17
; Target: Porsche.exe

; Function: INTPRT_sub_585520
; Address:  0x00585520 - 0x00585540 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585520:
  00585520:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00585524:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585528:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058552C:  50                    push    eax
  0058552D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00585531:  51                    push    ecx
  00585532:  52                    push    edx
  00585533:  6a 00                 push    0
  00585535:  50                    push    eax
  00585536:  e8 05 00 00 00        call    0x585540
  0058553B:  83 c4 14              add     esp, 0x14
  0058553E:  c3                    ret     
  0058553F:  90                    nop     

; Function: INTPRT_sub_585CB0
; Address:  0x00585CB0 - 0x00585CC0 (16 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585CB0:
  00585CB0:  e8 8b 1e 00 00        call    0x587b40
  00585CB5:  f7 d8                 neg     eax
  00585CB7:  1b c0                 sbb     eax, eax
  00585CB9:  40                    inc     eax
  00585CBA:  c3                    ret     
  00585CBB:  90                    nop     
  00585CBC:  90                    nop     
  00585CBD:  90                    nop     
  00585CBE:  90                    nop     
  00585CBF:  90                    nop     

; Function: INTPRT_sub_585F50
; Address:  0x00585F50 - 0x00585F70 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585F50:
  00585F50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585F54:  56                    push    esi
  00585F55:  57                    push    edi
  00585F56:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00585F5A:  8d 70 08              lea     esi, [eax + 8]
  00585F5D:  b9 05 00 00 00        mov     ecx, 5
  00585F62:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00585F64:  5f                    pop     edi
  00585F65:  b8 01 00 00 00        mov     eax, 1
  00585F6A:  5e                    pop     esi
  00585F6B:  c3                    ret     
  00585F6C:  90                    nop     
  00585F6D:  90                    nop     
  00585F6E:  90                    nop     
  00585F6F:  90                    nop     

; Function: INTPRT_sub_585F70
; Address:  0x00585F70 - 0x00585F90 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585F70:
  00585F70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585F74:  05 c4 00 00 00        add     eax, 0xc4
  00585F79:  50                    push    eax
  00585F7A:  e8 d1 90 ff ff        call    0x57f050
  00585F7F:  83 c4 04              add     esp, 4
  00585F82:  f7 d8                 neg     eax
  00585F84:  1b c0                 sbb     eax, eax
  00585F86:  40                    inc     eax
  00585F87:  c3                    ret     
  00585F88:  90                    nop     
  00585F89:  90                    nop     
  00585F8A:  90                    nop     
  00585F8B:  90                    nop     
  00585F8C:  90                    nop     
  00585F8D:  90                    nop     
  00585F8E:  90                    nop     
  00585F8F:  90                    nop     

; Function: INTPRT_sub_585F90
; Address:  0x00585F90 - 0x00585FB0 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585F90:
  00585F90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585F94:  05 a8 00 00 00        add     eax, 0xa8
  00585F99:  50                    push    eax
  00585F9A:  e8 b1 90 ff ff        call    0x57f050
  00585F9F:  83 c4 04              add     esp, 4
  00585FA2:  c3                    ret     
  00585FA3:  90                    nop     
  00585FA4:  90                    nop     
  00585FA5:  90                    nop     
  00585FA6:  90                    nop     
  00585FA7:  90                    nop     
  00585FA8:  90                    nop     
  00585FA9:  90                    nop     
  00585FAA:  90                    nop     
  00585FAB:  90                    nop     
  00585FAC:  90                    nop     
  00585FAD:  90                    nop     
  00585FAE:  90                    nop     
  00585FAF:  90                    nop     

; Function: INTPRT_sub_586200
; Address:  0x00586200 - 0x00586220 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586200:
  00586200:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00586204:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00586208:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0058620B:  b8 01 00 00 00        mov     eax, 1
  00586210:  c3                    ret     
  00586211:  90                    nop     
  00586212:  90                    nop     
  00586213:  90                    nop     
  00586214:  90                    nop     
  00586215:  90                    nop     
  00586216:  90                    nop     
  00586217:  90                    nop     
  00586218:  90                    nop     
  00586219:  90                    nop     
  0058621A:  90                    nop     
  0058621B:  90                    nop     
  0058621C:  90                    nop     
  0058621D:  90                    nop     
  0058621E:  90                    nop     
  0058621F:  90                    nop     

; Function: INTPRT_thunk_5b0394
; Address:  0x00586220 - 0x00586226 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0394:
  00586220:  ff 25 94 03 5b 00     jmp     dword ptr [0x5b0394]

; Function: INTPRT_thunk_5b0390
; Address:  0x00586226 - 0x0058622C (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0390:
  00586226:  ff 25 90 03 5b 00     jmp     dword ptr [0x5b0390]

; Function: INTPRT_thunk_5b038c
; Address:  0x0058622C - 0x00586232 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b038c:
  0058622C:  ff 25 8c 03 5b 00     jmp     dword ptr [0x5b038c]

; Function: INTPRT_thunk_5b0388
; Address:  0x00586232 - 0x00586238 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0388:
  00586232:  ff 25 88 03 5b 00     jmp     dword ptr [0x5b0388]

; Function: INTPRT_thunk_5b0384
; Address:  0x00586238 - 0x0058623E (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0384:
  00586238:  ff 25 84 03 5b 00     jmp     dword ptr [0x5b0384]

; Function: INTPRT_thunk_5b0370
; Address:  0x0058623E - 0x00586244 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0370:
  0058623E:  ff 25 70 03 5b 00     jmp     dword ptr [0x5b0370]

; Function: INTPRT_thunk_5b036c
; Address:  0x00586244 - 0x0058624A (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b036c:
  00586244:  ff 25 6c 03 5b 00     jmp     dword ptr [0x5b036c]

; Function: INTPRT_thunk_5b0380
; Address:  0x0058624A - 0x00586250 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0380:
  0058624A:  ff 25 80 03 5b 00     jmp     dword ptr [0x5b0380]

; Function: INTPRT_sub_586320
; Address:  0x00586320 - 0x00586340 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586320:
  00586320:  6a 01                 push    1
  00586322:  68 40 63 58 00        push    0x586340
  00586327:  68 e0 28 6b 00        push    0x6b28e0
  0058632C:  e8 ef 90 ff ff        call    0x57f420
  00586331:  83 c4 0c              add     esp, 0xc
  00586334:  c3                    ret     
  00586335:  90                    nop     
  00586336:  90                    nop     
  00586337:  90                    nop     
  00586338:  90                    nop     
  00586339:  90                    nop     
  0058633A:  90                    nop     
  0058633B:  90                    nop     
  0058633C:  90                    nop     
  0058633D:  90                    nop     
  0058633E:  90                    nop     
  0058633F:  90                    nop     

; Function: INTPRT_sub_586650
; Address:  0x00586650 - 0x00586670 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586650:
  00586650:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00586655:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00586659:  03 c1                 add     eax, ecx
  0058665B:  a3 64 b5 6a 00        mov     dword ptr [0x6ab564], eax
  00586660:  c3                    ret     
  00586661:  90                    nop     
  00586662:  90                    nop     
  00586663:  90                    nop     
  00586664:  90                    nop     
  00586665:  90                    nop     
  00586666:  90                    nop     
  00586667:  90                    nop     
  00586668:  90                    nop     
  00586669:  90                    nop     
  0058666A:  90                    nop     
  0058666B:  90                    nop     
  0058666C:  90                    nop     
  0058666D:  90                    nop     
  0058666E:  90                    nop     
  0058666F:  90                    nop     

; Function: INTPRT_sub_586670
; Address:  0x00586670 - 0x00586690 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586670:
  00586670:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00586675:  8b 0d 64 b5 6a 00     mov     ecx, dword ptr [0x6ab564]
  0058667B:  2b c1                 sub     eax, ecx
  0058667D:  b8 00 00 00 00        mov     eax, 0
  00586682:  0f 99 c0              setns   al
  00586685:  c3                    ret     
  00586686:  90                    nop     
  00586687:  90                    nop     
  00586688:  90                    nop     
  00586689:  90                    nop     
  0058668A:  90                    nop     
  0058668B:  90                    nop     
  0058668C:  90                    nop     
  0058668D:  90                    nop     
  0058668E:  90                    nop     
  0058668F:  90                    nop     