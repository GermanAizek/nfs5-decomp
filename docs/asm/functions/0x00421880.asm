; Function: HUD_sub_00421880
; Address:  0x00421880 - 0x004218A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421880:
  00421880:  56                    push    esi
  00421881:  8b f1                 mov     esi, ecx
  00421883:  57                    push    edi
  00421884:  ff 96 a0 a9 00 00     call    dword ptr [esi + 0xa9a0]
  0042188A:  8b 3e                 mov     edi, dword ptr [esi]
  0042188C:  52                    push    edx
  0042188D:  50                    push    eax
  0042188E:  8b ce                 mov     ecx, esi
  00421890:  ff 57 30              call    dword ptr [edi + 0x30]
  00421893:  8b ce                 mov     ecx, esi
  00421895:  e8 16 30 01 00        call    0x4348b0
  0042189A:  5f                    pop     edi
  0042189B:  5e                    pop     esi
  0042189C:  c3                    ret     
  0042189D:  90                    nop     
  0042189E:  90                    nop     
  0042189F:  90                    nop     