; Function: HUD_sub_0042C219
; Address:  0x0042C219 - 0x0042C250 (55 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C219:
  0042C219:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0042C21E:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  0042C224:  8b 04 85 0c 6d 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6d0c]
  0042C22B:  8b 11                 mov     edx, dword ptr [ecx]
  0042C22D:  8b 80 d4 0c 00 00     mov     eax, dword ptr [eax + 0xcd4]
  0042C233:  50                    push    eax
  0042C234:  ff 52 08              call    dword ptr [edx + 8]
  0042C237:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042C23B:  51                    push    ecx
  0042C23C:  8b cd                 mov     ecx, ebp
  0042C23E:  e8 9d eb fe ff        call    0x41ade0
  0042C243:  5f                    pop     edi
  0042C244:  5e                    pop     esi
  0042C245:  5d                    pop     ebp
  0042C246:  c2 04 00              ret     4
  0042C249:  90                    nop     
  0042C24A:  90                    nop     
  0042C24B:  90                    nop     
  0042C24C:  90                    nop     
  0042C24D:  90                    nop     
  0042C24E:  90                    nop     
  0042C24F:  90                    nop     