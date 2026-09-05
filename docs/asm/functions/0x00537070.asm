; Function: SHPCLUT_sub_00537070
; Address:  0x00537070 - 0x005370B0 (64 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537070:
  00537070:  56                    push    esi
  00537071:  8b f1                 mov     esi, ecx
  00537073:  c7 06 50 98 5b 00     mov     dword ptr [esi], 0x5b9850
  00537079:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053707E:  50                    push    eax
  0053707F:  e8 6c 64 06 00        call    0x59d4f0
  00537084:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00537087:  51                    push    ecx
  00537088:  e8 63 64 06 00        call    0x59d4f0
  0053708D:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00537091:  83 c4 08              add     esp, 8
  00537094:  a8 01                 test    al, 1
  00537096:  74 09                 je      0x5370a1
  00537098:  56                    push    esi
  00537099:  e8 52 64 06 00        call    0x59d4f0
  0053709E:  83 c4 04              add     esp, 4
  005370A1:  8b c6                 mov     eax, esi
  005370A3:  5e                    pop     esi
  005370A4:  c2 04 00              ret     4
  005370A7:  90                    nop     
  005370A8:  90                    nop     
  005370A9:  90                    nop     
  005370AA:  90                    nop     
  005370AB:  90                    nop     
  005370AC:  90                    nop     
  005370AD:  90                    nop     
  005370AE:  90                    nop     
  005370AF:  90                    nop     