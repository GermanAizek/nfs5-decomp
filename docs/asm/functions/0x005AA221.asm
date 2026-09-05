; Function: UMEM_sub_005AA221
; Address:  0x005AA221 - 0x005AA265 (68 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA221:
  005AA221:  ff 05 18 db 6a 00     inc     dword ptr [0x6adb18]
  005AA227:  68 00 10 00 00        push    0x1000
  005AA22C:  e8 84 7d ff ff        call    0x5a1fb5
  005AA231:  59                    pop     ecx
  005AA232:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005AA236:  85 c0                 test    eax, eax
  005AA238:  89 41 08              mov     dword ptr [ecx + 8], eax
  005AA23B:  74 0d                 je      0x5aa24a
  005AA23D:  83 49 0c 08           or      dword ptr [ecx + 0xc], 8
  005AA241:  c7 41 18 00 10 00 00  mov     dword ptr [ecx + 0x18], 0x1000
  005AA248:  eb 11                 jmp     0x5aa25b
  005AA24A:  83 49 0c 04           or      dword ptr [ecx + 0xc], 4
  005AA24E:  8d 41 14              lea     eax, [ecx + 0x14]
  005AA251:  89 41 08              mov     dword ptr [ecx + 8], eax
  005AA254:  c7 41 18 02 00 00 00  mov     dword ptr [ecx + 0x18], 2
  005AA25B:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005AA25E:  83 61 04 00           and     dword ptr [ecx + 4], 0
  005AA262:  89 01                 mov     dword ptr [ecx], eax
  005AA264:  c3                    ret     