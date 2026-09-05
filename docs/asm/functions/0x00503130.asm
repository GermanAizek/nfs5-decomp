; Function: sub_00503130
; Address:  0x00503130 - 0x00503170 (64 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503130:
  00503130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00503134:  3d c5 07 00 00        cmp     eax, 0x7c5
  00503139:  a3 fc 96 5d 00        mov     dword ptr [0x5d96fc], eax
  0050313E:  7c 0b                 jl      0x50314b
  00503140:  c7 05 30 fd 68 00 0b 02 00 00  mov     dword ptr [0x68fd30], 0x20b
  0050314A:  c3                    ret     
  0050314B:  33 c9                 xor     ecx, ecx
  0050314D:  3d b2 07 00 00        cmp     eax, 0x7b2
  00503152:  0f 9d c1              setge   cl
  00503155:  81 c1 09 02 00 00     add     ecx, 0x209
  0050315B:  89 0d 30 fd 68 00     mov     dword ptr [0x68fd30], ecx
  00503161:  c3                    ret     
  00503162:  90                    nop     
  00503163:  90                    nop     
  00503164:  90                    nop     
  00503165:  90                    nop     
  00503166:  90                    nop     
  00503167:  90                    nop     
  00503168:  90                    nop     
  00503169:  90                    nop     
  0050316A:  90                    nop     
  0050316B:  90                    nop     
  0050316C:  90                    nop     
  0050316D:  90                    nop     
  0050316E:  90                    nop     
  0050316F:  90                    nop     