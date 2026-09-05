; Function: sub_0045CF00
; Address:  0x0045CF00 - 0x0045CF20 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CF00:
  0045CF00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0045CF04:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  0045CF0B:  2b d0                 sub     edx, eax
  0045CF0D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0045CF11:  8d 44 02 18           lea     eax, [edx + eax + 0x18]
  0045CF15:  c1 e0 04              shl     eax, 4
  0045CF18:  03 c1                 add     eax, ecx
  0045CF1A:  c2 08 00              ret     8
  0045CF1D:  90                    nop     
  0045CF1E:  90                    nop     
  0045CF1F:  90                    nop     