; Function: SET3D_sub_00573CA0
; Address:  0x00573CA0 - 0x00573D20 (128 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573CA0:
  00573CA0:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573CA5:  56                    push    esi
  00573CA6:  57                    push    edi
  00573CA7:  33 ff                 xor     edi, edi
  00573CA9:  85 c0                 test    eax, eax
  00573CAB:  74 05                 je      0x573cb2
  00573CAD:  e8 ae ff ff ff        call    0x573c60
  00573CB2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00573CB6:  85 f6                 test    esi, esi
  00573CB8:  74 4c                 je      0x573d06
  00573CBA:  80 3e 21              cmp     byte ptr [esi], 0x21
  00573CBD:  75 03                 jne     0x573cc2
  00573CBF:  46                    inc     esi
  00573CC0:  eb 13                 jmp     0x573cd5
  00573CC2:  68 00 ee 5b 00        push    0x5bee00
  00573CC7:  e8 54 d7 02 00        call    0x5a1420
  00573CCC:  83 c4 04              add     esp, 4
  00573CCF:  85 c0                 test    eax, eax
  00573CD1:  74 02                 je      0x573cd5
  00573CD3:  8b f0                 mov     esi, eax
  00573CD5:  80 3e 00              cmp     byte ptr [esi], 0
  00573CD8:  74 34                 je      0x573d0e
  00573CDA:  a1 cc c4 69 00        mov     eax, dword ptr [0x69c4cc]
  00573CDF:  85 c0                 test    eax, eax
  00573CE1:  75 17                 jne     0x573cfa
  00573CE3:  68 60 3c 57 00        push    0x573c60
  00573CE8:  c7 05 cc c4 69 00 01 00 00 00  mov     dword ptr [0x69c4cc], 1
  00573CF2:  e8 69 1c fe ff        call    0x555960
  00573CF7:  83 c4 04              add     esp, 4
  00573CFA:  56                    push    esi
  00573CFB:  e8 00 f9 ff ff        call    0x573600
  00573D00:  83 c4 04              add     esp, 4
  00573D03:  5f                    pop     edi
  00573D04:  5e                    pop     esi
  00573D05:  c3                    ret     
  00573D06:  5f                    pop     edi
  00573D07:  b8 01 00 00 00        mov     eax, 1
  00573D0C:  5e                    pop     esi
  00573D0D:  c3                    ret     
  00573D0E:  8b c7                 mov     eax, edi
  00573D10:  5f                    pop     edi
  00573D11:  5e                    pop     esi
  00573D12:  c3                    ret     
  00573D13:  90                    nop     
  00573D14:  90                    nop     
  00573D15:  90                    nop     
  00573D16:  90                    nop     
  00573D17:  90                    nop     
  00573D18:  90                    nop     
  00573D19:  90                    nop     
  00573D1A:  90                    nop     
  00573D1B:  90                    nop     
  00573D1C:  90                    nop     
  00573D1D:  90                    nop     
  00573D1E:  90                    nop     
  00573D1F:  90                    nop     