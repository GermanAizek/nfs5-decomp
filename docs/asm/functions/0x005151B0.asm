; Function: GARAGE_sub_005151B0
; Address:  0x005151B0 - 0x005151E0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005151B0:
  005151B0:  56                    push    esi
  005151B1:  8b f1                 mov     esi, ecx
  005151B3:  8b 06                 mov     eax, dword ptr [esi]
  005151B5:  ff 50 28              call    dword ptr [eax + 0x28]
  005151B8:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  005151BB:  8b 11                 mov     edx, dword ptr [ecx]
  005151BD:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  005151C0:  8b 00                 mov     eax, dword ptr [eax]
  005151C2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005151C5:  81 c1 f4 01 00 00     add     ecx, 0x1f4
  005151CB:  51                    push    ecx
  005151CC:  e8 2f a9 fc ff        call    0x4dfb00
  005151D1:  83 c4 04              add     esp, 4
  005151D4:  5e                    pop     esi
  005151D5:  c2 04 00              ret     4
  005151D8:  90                    nop     
  005151D9:  90                    nop     
  005151DA:  90                    nop     
  005151DB:  90                    nop     
  005151DC:  90                    nop     
  005151DD:  90                    nop     
  005151DE:  90                    nop     
  005151DF:  90                    nop     