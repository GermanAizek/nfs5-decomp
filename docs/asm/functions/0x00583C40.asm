; Function: TCP_sub_00583C40
; Address:  0x00583C40 - 0x00583C56 (22 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583C40:
  00583C40:  a1 54 b2 6a 00        mov     eax, dword ptr [0x6ab254]
  00583C45:  85 c0                 test    eax, eax
  00583C47:  75 13                 jne     0x583c5c
  00583C49:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583C4E:  99                    cdq     
  00583C4F:  83 e2 03              and     edx, 3
  00583C52:  03 c2                 add     eax, edx