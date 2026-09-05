; Function: HUD_sub_0042E860
; Address:  0x0042E860 - 0x0042E890 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E860:
  0042E860:  56                    push    esi
  0042E861:  8b f1                 mov     esi, ecx
  0042E863:  c7 06 10 10 5b 00     mov     dword ptr [esi], 0x5b1010
  0042E869:  e8 82 2d ff ff        call    0x4215f0
  0042E86E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042E873:  74 09                 je      0x42e87e
  0042E875:  56                    push    esi
  0042E876:  e8 75 ec 16 00        call    0x59d4f0
  0042E87B:  83 c4 04              add     esp, 4
  0042E87E:  8b c6                 mov     eax, esi
  0042E880:  5e                    pop     esi
  0042E881:  c2 04 00              ret     4
  0042E884:  90                    nop     
  0042E885:  90                    nop     
  0042E886:  90                    nop     
  0042E887:  90                    nop     
  0042E888:  90                    nop     
  0042E889:  90                    nop     
  0042E88A:  90                    nop     
  0042E88B:  90                    nop     
  0042E88C:  90                    nop     
  0042E88D:  90                    nop     
  0042E88E:  90                    nop     
  0042E88F:  90                    nop     