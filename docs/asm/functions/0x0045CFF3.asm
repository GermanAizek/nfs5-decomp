; Function: sub_0045CFF3
; Address:  0x0045CFF3 - 0x0045D070 (125 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CFF3:
  0045CFF3:  d9 44 24 08           fld     dword ptr [esp + 8]
  0045CFF7:  d8 1d 08 04 5b 00     fcomp   dword ptr [0x5b0408]
  0045CFFD:  df e0                 fnstsw  ax
  0045CFFF:  f6 c4 01              test    ah, 1
  0045D002:  75 5e                 jne     0x45d062
  0045D004:  d9 44 24 08           fld     dword ptr [esp + 8]
  0045D008:  d8 1d bc 1e 5b 00     fcomp   dword ptr [0x5b1ebc]
  0045D00E:  df e0                 fnstsw  ax
  0045D010:  f6 c4 01              test    ah, 1
  0045D013:  74 09                 je      0x45d01e
  0045D015:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0045D01C:  eb 21                 jmp     0x45d03f
  0045D01E:  d9 44 24 08           fld     dword ptr [esp + 8]
  0045D022:  d8 1d 10 05 5b 00     fcomp   dword ptr [0x5b0510]
  0045D028:  df e0                 fnstsw  ax
  0045D02A:  f6 c4 01              test    ah, 1
  0045D02D:  74 09                 je      0x45d038
  0045D02F:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  0045D036:  eb 07                 jmp     0x45d03f
  0045D038:  c7 46 10 02 00 00 00  mov     dword ptr [esi + 0x10], 2
  0045D03F:  e8 6c 77 0f 00        call    0x5547b0
  0045D044:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0045D048:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0045D04B:  d8 0c 8d b0 d0 5c 00  fmul    dword ptr [ecx*4 + 0x5cd0b0]
  0045D052:  de d9                 fcompp  
  0045D054:  df e0                 fnstsw  ax
  0045D056:  f6 c4 41              test    ah, 0x41
  0045D059:  75 07                 jne     0x45d062
  0045D05B:  8b ce                 mov     ecx, esi
  0045D05D:  e8 0e 00 00 00        call    0x45d070
  0045D062:  5e                    pop     esi
  0045D063:  c2 08 00              ret     8
  0045D066:  90                    nop     
  0045D067:  90                    nop     
  0045D068:  90                    nop     
  0045D069:  90                    nop     
  0045D06A:  90                    nop     
  0045D06B:  90                    nop     
  0045D06C:  90                    nop     
  0045D06D:  90                    nop     
  0045D06E:  90                    nop     
  0045D06F:  90                    nop     