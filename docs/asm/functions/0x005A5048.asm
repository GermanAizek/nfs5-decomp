; Function: UMEM_sub_005A5048
; Address:  0x005A5048 - 0x005A50E0 (152 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5048:
  005A5048:  55                    push    ebp
  005A5049:  8b ec                 mov     ebp, esp
  005A504B:  83 ec 58              sub     esp, 0x58
  005A504E:  ff 75 20              push    dword ptr [ebp + 0x20]
  005A5051:  8d 45 18              lea     eax, [ebp + 0x18]
  005A5054:  50                    push    eax
  005A5055:  ff 75 08              push    dword ptr [ebp + 8]
  005A5058:  e8 36 03 00 00        call    0x5a5393
  005A505D:  83 c4 0c              add     esp, 0xc
  005A5060:  85 c0                 test    eax, eax
  005A5062:  75 22                 jne     0x5a5086
  005A5064:  8d 45 18              lea     eax, [ebp + 0x18]
  005A5067:  83 65 e0 fe           and     dword ptr [ebp - 0x20], 0xfffffffe
  005A506B:  50                    push    eax
  005A506C:  8d 45 10              lea     eax, [ebp + 0x10]
  005A506F:  50                    push    eax
  005A5070:  8d 45 20              lea     eax, [ebp + 0x20]
  005A5073:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A5076:  ff 75 08              push    dword ptr [ebp + 8]
  005A5079:  50                    push    eax
  005A507A:  8d 45 a8              lea     eax, [ebp - 0x58]
  005A507D:  50                    push    eax
  005A507E:  e8 5d 00 00 00        call    0x5a50e0
  005A5083:  83 c4 18              add     esp, 0x18
  005A5086:  ff 75 08              push    dword ptr [ebp + 8]
  005A5089:  e8 f1 05 00 00        call    0x5a567f
  005A508E:  83 3d 5c 41 5e 00 00  cmp     dword ptr [0x5e415c], 0
  005A5095:  59                    pop     ecx
  005A5096:  75 2c                 jne     0x5a50c4
  005A5098:  85 c0                 test    eax, eax
  005A509A:  74 28                 je      0x5a50c4
  005A509C:  ff 75 20              push    dword ptr [ebp + 0x20]
  005A509F:  dd 45 18              fld     qword ptr [ebp + 0x18]
  005A50A2:  51                    push    ecx
  005A50A3:  51                    push    ecx
  005A50A4:  dd 1c 24              fstp    qword ptr [esp]
  005A50A7:  51                    push    ecx
  005A50A8:  51                    push    ecx
  005A50A9:  d9 ee                 fldz    
  005A50AB:  dd 1c 24              fstp    qword ptr [esp]
  005A50AE:  dd 45 10              fld     qword ptr [ebp + 0x10]
  005A50B1:  51                    push    ecx
  005A50B2:  51                    push    ecx
  005A50B3:  dd 1c 24              fstp    qword ptr [esp]
  005A50B6:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A50B9:  50                    push    eax
  005A50BA:  e8 eb 04 00 00        call    0x5a55aa
  005A50BF:  83 c4 24              add     esp, 0x24
  005A50C2:  c9                    leave   
  005A50C3:  c3                    ret     
  005A50C4:  50                    push    eax
  005A50C5:  e8 68 05 00 00        call    0x5a5632
  005A50CA:  c7 04 24 ff ff 00 00  mov     dword ptr [esp], 0xffff
  005A50D1:  ff 75 20              push    dword ptr [ebp + 0x20]
  005A50D4:  e8 46 07 00 00        call    0x5a581f
  005A50D9:  dd 45 18              fld     qword ptr [ebp + 0x18]
  005A50DC:  59                    pop     ecx
  005A50DD:  59                    pop     ecx
  005A50DE:  c9                    leave   
  005A50DF:  c3                    ret     