; Function: UMEM_sub_005A0FEB
; Address:  0x005A0FEB - 0x005A1019 (46 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0FEB:
  005A0FEB:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A0FF2:  7e 11                 jle     0x5a1005
  005A0FF4:  68 03 01 00 00        push    0x103
  005A0FF9:  ff 74 24 08           push    dword ptr [esp + 8]
  005A0FFD:  e8 7c 02 00 00        call    0x5a127e
  005A1002:  59                    pop     ecx
  005A1003:  59                    pop     ecx
  005A1004:  c3                    ret     
  005A1005:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A1009:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A100F:  66 8b 04 41           mov     ax, word ptr [ecx + eax*2]
  005A1013:  25 03 01 00 00        and     eax, 0x103
  005A1018:  c3                    ret     