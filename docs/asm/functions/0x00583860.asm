; Function: TCP_sub_00583860
; Address:  0x00583860 - 0x00583881 (33 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583860:
  00583860:  83 ec 34              sub     esp, 0x34
  00583863:  a1 54 b2 6a 00        mov     eax, dword ptr [0x6ab254]
  00583868:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00583870:  85 c0                 test    eax, eax
  00583872:  75 13                 jne     0x583887
  00583874:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583879:  99                    cdq     
  0058387A:  83 e2 03              and     edx, 3
  0058387D:  03 c2                 add     eax, edx