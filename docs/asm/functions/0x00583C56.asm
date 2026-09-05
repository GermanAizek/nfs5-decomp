; Function: TCP_sub_00583C56
; Address:  0x00583C56 - 0x00583C85 (47 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583C56:
  00583C56:  02 a3 54 b2 6a 00     add     ah, byte ptr [ebx + 0x6ab254]
  00583C5C:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  00583C61:  56                    push    esi
  00583C62:  85 c0                 test    eax, eax
  00583C64:  0f 85 28 01 00 00     jne     0x583d92
  00583C6A:  6a 00                 push    0
  00583C6C:  e8 3f a1 fd ff        call    0x55ddb0
  00583C71:  83 c4 04              add     esp, 4
  00583C74:  85 c0                 test    eax, eax
  00583C76:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583C7B:  8d 04 40              lea     eax, [eax + eax*2]
  00583C7E:  99                    cdq     
  00583C7F:  74 5c                 je      0x583cdd
  00583C81:  2b c2                 sub     eax, edx
  00583C83:  d1 f8                 sar     eax, 1