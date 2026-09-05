; Function: sub_004568E0
; Address:  0x004568E0 - 0x0045694A (106 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004568E0:
  004568E0:  83 ec 48              sub     esp, 0x48
  004568E3:  55                    push    ebp
  004568E4:  8b e9                 mov     ebp, ecx
  004568E6:  83 7d 04 01           cmp     dword ptr [ebp + 4], 1
  004568EA:  0f 8c 7c 01 00 00     jl      0x456a6c
  004568F0:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004568F6:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004568FE:  c7 44 24 0c 00 00 80 bf  mov     dword ptr [esp + 0xc], 0xbf800000
  00456906:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0045690E:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00456916:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0045691E:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00456926:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0045692E:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00456936:  c7 44 24 28 00 00 80 bf  mov     dword ptr [esp + 0x28], 0xbf800000
  0045693E:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00456941:  8d 44 24 08           lea     eax, [esp + 8]
  00456945:  50                    push    eax