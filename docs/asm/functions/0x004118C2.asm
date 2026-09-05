; Function: sub_004118C2
; Address:  0x004118C2 - 0x004118EF (45 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004118C2:
  004118C2:  96                    xchg    esi, eax
  004118C3:  6c                    insb    byte ptr es:[edi], dx
  004118C4:  6d                    insd    dword ptr es:[edi], dx
  004118C5:  5e                    pop     esi
  004118C6:  00 8b 86 84 6d 5e     add     byte ptr [ebx + 0x5e6d8486], cl
  004118CC:  00 83 c0 14 89 86     add     byte ptr [ebx - 0x7976eb40], al
  004118D2:  70 6d                 jo      0x411941
  004118D4:  5e                    pop     esi
  004118D5:  00 8b 8e 84 6d 5e     add     byte ptr [ebx + 0x5e6d848e], cl
  004118DB:  00 83 c1 18 89 8e     add     byte ptr [ebx - 0x7176e73f], al
  004118E1:  74 6d                 je      0x411950
  004118E3:  5e                    pop     esi
  004118E4:  00 8b 96 84 6d 5e     add     byte ptr [ebx + 0x5e6d8496], cl