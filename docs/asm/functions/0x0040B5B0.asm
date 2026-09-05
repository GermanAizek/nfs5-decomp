; Function: sub_0040B5B0
; Address:  0x0040B5B0 - 0x0040B5E0 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B5B0:
  0040B5B0:  56                    push    esi
  0040B5B1:  8b f1                 mov     esi, ecx
  0040B5B3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040B5B6:  50                    push    eax
  0040B5B7:  e8 c4 f9 ff ff        call    0x40af80
  0040B5BC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040B5BF:  51                    push    ecx
  0040B5C0:  e8 4b 5a ff ff        call    0x401010
  0040B5C5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040B5C8:  52                    push    edx
  0040B5C9:  e8 a2 5a ff ff        call    0x401070
  0040B5CE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040B5D1:  50                    push    eax
  0040B5D2:  e8 e9 5c ff ff        call    0x4012c0
  0040B5D7:  83 c4 10              add     esp, 0x10
  0040B5DA:  5e                    pop     esi
  0040B5DB:  c3                    ret     
  0040B5DC:  90                    nop     
  0040B5DD:  90                    nop     
  0040B5DE:  90                    nop     
  0040B5DF:  90                    nop     