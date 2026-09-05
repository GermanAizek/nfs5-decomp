; Function: FEINTRO_sub_004DF6F6
; Address:  0x004DF6F6 - 0x004DF729 (51 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF6F6:
  004DF6F6:  75 1c                 jne     0x4df714
  004DF6F8:  84 c0                 test    al, al
  004DF6FA:  74 14                 je      0x4df710
  004DF6FC:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004DF6FF:  8a d0                 mov     dl, al
  004DF701:  3a 46 01              cmp     al, byte ptr [esi + 1]
  004DF704:  75 0e                 jne     0x4df714
  004DF706:  83 c1 02              add     ecx, 2
  004DF709:  83 c6 02              add     esi, 2
  004DF70C:  84 d2                 test    dl, dl
  004DF70E:  75 e0                 jne     0x4df6f0
  004DF710:  33 c0                 xor     eax, eax
  004DF712:  eb 05                 jmp     0x4df719
  004DF714:  1b c0                 sbb     eax, eax
  004DF716:  83 d8 ff              sbb     eax, -1
  004DF719:  85 c0                 test    eax, eax
  004DF71B:  7f 19                 jg      0x4df736
  004DF71D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004DF721:  8d 47 ff              lea     eax, [edi - 1]
  004DF724:  99                    cdq     
  004DF725:  2b c2                 sub     eax, edx