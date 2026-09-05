; Function: sub_0044E210
; Address:  0x0044E210 - 0x0044E270 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E210:
  0044E210:  83 ec 14              sub     esp, 0x14
  0044E213:  56                    push    esi
  0044E214:  8b 35 50 76 61 00     mov     esi, dword ptr [0x617650]
  0044E21A:  6a 01                 push    1
  0044E21C:  c7 44 24 08 70 e2 44 00  mov     dword ptr [esp + 8], 0x44e270
  0044E224:  c7 44 24 0c 80 e2 44 00  mov     dword ptr [esp + 0xc], 0x44e280
  0044E22C:  c7 44 24 10 90 e2 44 00  mov     dword ptr [esp + 0x10], 0x44e290
  0044E234:  c7 44 24 14 a0 e2 44 00  mov     dword ptr [esp + 0x14], 0x44e2a0
  0044E23C:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0044E244:  e8 c7 4c 10 00        call    0x552f10
  0044E249:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044E24D:  50                    push    eax
  0044E24E:  e8 bd 00 00 00        call    0x44e310
  0044E253:  83 c4 08              add     esp, 8
  0044E256:  84 c0                 test    al, al
  0044E258:  75 04                 jne     0x44e25e
  0044E25A:  ff 54 b4 04           call    dword ptr [esp + esi*4 + 4]
  0044E25E:  5e                    pop     esi
  0044E25F:  83 c4 14              add     esp, 0x14
  0044E262:  c3                    ret     
  0044E263:  90                    nop     
  0044E264:  90                    nop     
  0044E265:  90                    nop     
  0044E266:  90                    nop     
  0044E267:  90                    nop     
  0044E268:  90                    nop     
  0044E269:  90                    nop     
  0044E26A:  90                    nop     
  0044E26B:  90                    nop     
  0044E26C:  90                    nop     
  0044E26D:  90                    nop     
  0044E26E:  90                    nop     
  0044E26F:  90                    nop     