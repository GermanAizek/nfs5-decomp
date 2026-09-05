; Function: sub_00458880
; Address:  0x00458880 - 0x004588C0 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458880:
  00458880:  d9 81 70 67 00 00     fld     dword ptr [ecx + 0x6770]
  00458886:  d9 e0                 fchs    
  00458888:  d9 9a c8 4d 00 00     fstp    dword ptr [edx + 0x4dc8]
  0045888E:  d9 81 74 67 00 00     fld     dword ptr [ecx + 0x6774]
  00458894:  d9 e0                 fchs    
  00458896:  d9 9a cc 4d 00 00     fstp    dword ptr [edx + 0x4dcc]
  0045889C:  d9 81 78 67 00 00     fld     dword ptr [ecx + 0x6778]
  004588A2:  8d 84 40 74 13 00 00  lea     eax, [eax + eax*2 + 0x1374]
  004588A9:  5e                    pop     esi
  004588AA:  d9 e0                 fchs    
  004588AC:  d9 1c 81              fstp    dword ptr [ecx + eax*4]
  004588AF:  c2 04 00              ret     4
  004588B2:  90                    nop     
  004588B3:  90                    nop     
  004588B4:  90                    nop     
  004588B5:  90                    nop     
  004588B6:  90                    nop     
  004588B7:  90                    nop     
  004588B8:  90                    nop     
  004588B9:  90                    nop     
  004588BA:  90                    nop     
  004588BB:  90                    nop     
  004588BC:  90                    nop     
  004588BD:  90                    nop     
  004588BE:  90                    nop     
  004588BF:  90                    nop     