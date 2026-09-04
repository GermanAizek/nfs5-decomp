; Module: RCustomLayers.cpp
; Total Matched Functions: 8
; Target: Porsche.exe

; Function: RCUST_0044a380
; Address:  0x0044A380 - 0x0044A390 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044a380:
  0044A380:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A384:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0044A38A:  33 c0                 xor     eax, eax
  0044A38C:  c2 04 00              ret     4
  0044A38F:  90                    nop     

; Function: RCUST_0044a510
; Address:  0x0044A510 - 0x0044A520 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044a510:
  0044A510:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A514:  c1 e8 09              shr     eax, 9
  0044A517:  24 01                 and     al, 1
  0044A519:  a2 41 76 61 00        mov     byte ptr [0x617641], al
  0044A51E:  c3                    ret     
  0044A51F:  90                    nop     

; Function: RCUST_0044e150
; Address:  0x0044E150 - 0x0044E160 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e150:
  0044E150:  6a 0c                 push    0xc
  0044E152:  68 1c c7 5c 00        push    0x5cc71c
  0044E157:  e8 04 00 00 00        call    0x44e160
  0044E15C:  83 c4 08              add     esp, 8
  0044E15F:  c3                    ret     

; Function: RCUST_0044e270
; Address:  0x0044E270 - 0x0044E280 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e270:
  0044E270:  6a 0b                 push    0xb
  0044E272:  68 58 c6 5c 00        push    0x5cc658
  0044E277:  e8 e4 fe ff ff        call    0x44e160
  0044E27C:  83 c4 08              add     esp, 8
  0044E27F:  c3                    ret     

; Function: RCUST_0044e280
; Address:  0x0044E280 - 0x0044E290 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e280:
  0044E280:  6a 0a                 push    0xa
  0044E282:  68 9c c6 5c 00        push    0x5cc69c
  0044E287:  e8 d4 fe ff ff        call    0x44e160
  0044E28C:  83 c4 08              add     esp, 8
  0044E28F:  c3                    ret     

; Function: RCUST_0044e290
; Address:  0x0044E290 - 0x0044E2A0 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e290:
  0044E290:  6a 0b                 push    0xb
  0044E292:  68 d8 c6 5c 00        push    0x5cc6d8
  0044E297:  e8 c4 fe ff ff        call    0x44e160
  0044E29C:  83 c4 08              add     esp, 8
  0044E29F:  c3                    ret     

; Function: RCUST_0044e580
; Address:  0x0044E580 - 0x0044E5A0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e580:
  0044E580:  51                    push    ecx
  0044E581:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0044E589:  8b 44 24 00           mov     eax, dword ptr [esp]
  0044E58D:  a3 9c 76 61 00        mov     dword ptr [0x61769c], eax
  0044E592:  59                    pop     ecx
  0044E593:  c3                    ret     
  0044E594:  90                    nop     
  0044E595:  90                    nop     
  0044E596:  90                    nop     
  0044E597:  90                    nop     
  0044E598:  90                    nop     
  0044E599:  90                    nop     
  0044E59A:  90                    nop     
  0044E59B:  90                    nop     
  0044E59C:  90                    nop     
  0044E59D:  90                    nop     
  0044E59E:  90                    nop     
  0044E59F:  90                    nop     

; Function: RCUST_0044e5a0
; Address:  0x0044E5A0 - 0x0044E5C0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044e5a0:
  0044E5A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0044E5A6:  d8 35 9c 76 61 00     fdiv    dword ptr [0x61769c]
  0044E5AC:  d9 1d 58 76 61 00     fstp    dword ptr [0x617658]
  0044E5B2:  c3                    ret     
  0044E5B3:  90                    nop     
  0044E5B4:  90                    nop     
  0044E5B5:  90                    nop     
  0044E5B6:  90                    nop     
  0044E5B7:  90                    nop     
  0044E5B8:  90                    nop     
  0044E5B9:  90                    nop     
  0044E5BA:  90                    nop     
  0044E5BB:  90                    nop     
  0044E5BC:  90                    nop     
  0044E5BD:  90                    nop     
  0044E5BE:  90                    nop     
  0044E5BF:  90                    nop     