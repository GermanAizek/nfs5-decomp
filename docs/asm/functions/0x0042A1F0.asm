; Function: HUD_sub_0042A1F0
; Address:  0x0042A1F0 - 0x0042A230 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A1F0:
  0042A1F0:  53                    push    ebx
  0042A1F1:  56                    push    esi
  0042A1F2:  57                    push    edi
  0042A1F3:  8b f1                 mov     esi, ecx
  0042A1F5:  e8 46 66 ff ff        call    0x420840
  0042A1FA:  8b f8                 mov     edi, eax
  0042A1FC:  8b da                 mov     ebx, edx
  0042A1FE:  e8 3d 69 ff ff        call    0x420b40
  0042A203:  6a 01                 push    1
  0042A205:  68 40 0b 42 00        push    0x420b40
  0042A20A:  68 c0 06 42 00        push    0x4206c0
  0042A20F:  53                    push    ebx
  0042A210:  57                    push    edi
  0042A211:  52                    push    edx
  0042A212:  50                    push    eax
  0042A213:  8b ce                 mov     ecx, esi
  0042A215:  e8 26 25 ff ff        call    0x41c740
  0042A21A:  c7 06 bc 0c 5b 00     mov     dword ptr [esi], 0x5b0cbc
  0042A220:  8b c6                 mov     eax, esi
  0042A222:  5f                    pop     edi
  0042A223:  5e                    pop     esi
  0042A224:  5b                    pop     ebx
  0042A225:  c3                    ret     
  0042A226:  90                    nop     
  0042A227:  90                    nop     
  0042A228:  90                    nop     
  0042A229:  90                    nop     
  0042A22A:  90                    nop     
  0042A22B:  90                    nop     
  0042A22C:  90                    nop     
  0042A22D:  90                    nop     
  0042A22E:  90                    nop     
  0042A22F:  90                    nop     