; Function: INITMR_query_device
; Address:  0x00564080 - 0x005640C0 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_query_device:
  00564080:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564085:  84 c0                 test    al, al
  00564087:  75 06                 jne     0x56408f
  00564089:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056408E:  c3                    ret     
  0056408F:  56                    push    esi
  00564090:  e8 9b 3c 02 00        call    0x587d30
  00564095:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564099:  50                    push    eax
  0056409A:  e8 e1 42 02 00        call    0x588380
  0056409F:  83 c4 04              add     esp, 4
  005640A2:  33 c9                 xor     ecx, ecx
  005640A4:  85 c0                 test    eax, eax
  005640A6:  0f 9c c1              setl    cl
  005640A9:  8b f1                 mov     esi, ecx
  005640AB:  e8 a0 3c 02 00        call    0x587d50
  005640B0:  8b c6                 mov     eax, esi
  005640B2:  5e                    pop     esi
  005640B3:  c3                    ret     
  005640B4:  90                    nop     
  005640B5:  90                    nop     
  005640B6:  90                    nop     
  005640B7:  90                    nop     
  005640B8:  90                    nop     
  005640B9:  90                    nop     
  005640BA:  90                    nop     
  005640BB:  90                    nop     
  005640BC:  90                    nop     
  005640BD:  90                    nop     
  005640BE:  90                    nop     
  005640BF:  90                    nop     