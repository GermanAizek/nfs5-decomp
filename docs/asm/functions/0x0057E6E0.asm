; Function: CLIP_set_item
; Address:  0x0057E6E0 - 0x0057E710 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_set_item:
  0057E6E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057E6E4:  56                    push    esi
  0057E6E5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E6E9:  50                    push    eax
  0057E6EA:  8d 8e b4 01 00 00     lea     ecx, [esi + 0x1b4]
  0057E6F0:  51                    push    ecx
  0057E6F1:  e8 4a 06 00 00        call    0x57ed40
  0057E6F6:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  0057E6FC:  52                    push    edx
  0057E6FD:  e8 5e fa fd ff        call    0x55e160
  0057E702:  83 c4 0c              add     esp, 0xc
  0057E705:  5e                    pop     esi
  0057E706:  c3                    ret     
  0057E707:  90                    nop     
  0057E708:  90                    nop     
  0057E709:  90                    nop     
  0057E70A:  90                    nop     
  0057E70B:  90                    nop     
  0057E70C:  90                    nop     
  0057E70D:  90                    nop     
  0057E70E:  90                    nop     
  0057E70F:  90                    nop     