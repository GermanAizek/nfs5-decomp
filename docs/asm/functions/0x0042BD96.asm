; Function: HUD_sub_0042BD96
; Address:  0x0042BD96 - 0x0042BDC9 (51 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BD96:
  0042BD96:  5b                    pop     ebx
  0042BD97:  00 e8                 add     al, ch
  0042BD99:  c3                    ret     
  0042BD9A:  23 ff                 and     edi, edi
  0042BD9C:  ff 50 e8              call    dword ptr [eax - 0x18]
  0042BD9F:  bd 95 10 00 83        mov     ebp, 0x83001095
  0042BDA4:  c4 08                 les     ecx, ptr [eax]
  0042BDA6:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  0042BDAC:  68 c0 46 00 00        push    0x46c0
  0042BDB1:  e8 aa 23 ff ff        call    0x41e160
  0042BDB6:  50                    push    eax
  0042BDB7:  e8 a4 95 10 00        call    0x535360
  0042BDBC:  83 c4 08              add     esp, 8
  0042BDBF:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax