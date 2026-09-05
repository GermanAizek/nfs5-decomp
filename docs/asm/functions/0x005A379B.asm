; Function: UMEM_sub_005A379B
; Address:  0x005A379B - 0x005A37C5 (42 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A379B:
  005A379B:  83 7c 24 04 00        cmp     dword ptr [esp + 4], 0
  005A37A0:  56                    push    esi
  005A37A1:  74 20                 je      0x5a37c3
  005A37A3:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005A37A7:  f6 46 0d 10           test    byte ptr [esi + 0xd], 0x10
  005A37AB:  74 16                 je      0x5a37c3
  005A37AD:  56                    push    esi
  005A37AE:  e8 1e 22 00 00        call    0x5a59d1
  005A37B3:  80 66 0d ee           and     byte ptr [esi + 0xd], 0xee
  005A37B7:  83 66 18 00           and     dword ptr [esi + 0x18], 0
  005A37BB:  83 26 00              and     dword ptr [esi], 0
  005A37BE:  83 66 08 00           and     dword ptr [esi + 8], 0
  005A37C2:  59                    pop     ecx
  005A37C3:  5e                    pop     esi
  005A37C4:  c3                    ret     