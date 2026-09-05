; Function: TCP_sub_00583C85
; Address:  0x00583C85 - 0x00583CD2 (77 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583C85:
  00583C85:  50                    push    eax
  00583C86:  e8 a5 10 fb ff        call    0x534d30
  00583C8B:  83 c4 04              add     esp, 4
  00583C8E:  85 c0                 test    eax, eax
  00583C90:  0f 8c fc 00 00 00     jl      0x583d92
  00583C96:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00583C9A:  68 14 f5 5b 00        push    0x5bf514
  00583C9F:  6a 03                 push    3
  00583CA1:  56                    push    esi
  00583CA2:  e8 09 ee ff ff        call    0x582ab0
  00583CA7:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  00583CAC:  83 c4 0c              add     esp, 0xc
  00583CAF:  85 c0                 test    eax, eax
  00583CB1:  0f 85 db 00 00 00     jne     0x583d92
  00583CB7:  6a 00                 push    0
  00583CB9:  e8 f2 a0 fd ff        call    0x55ddb0
  00583CBE:  83 c4 04              add     esp, 4
  00583CC1:  85 c0                 test    eax, eax
  00583CC3:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583CC8:  8d 04 40              lea     eax, [eax + eax*2]
  00583CCB:  99                    cdq     
  00583CCC:  74 1e                 je      0x583cec
  00583CCE:  2b c2                 sub     eax, edx
  00583CD0:  d1 f8                 sar     eax, 1