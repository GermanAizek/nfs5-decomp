; Function: sub_00566890
; Address:  0x00566890 - 0x005668C0 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00566890:
  00566890:  56                    push    esi
  00566891:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566895:  56                    push    esi
  00566896:  e8 95 a3 02 00        call    0x590c30
  0056689B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056689F:  50                    push    eax
  005668A0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005668A4:  50                    push    eax
  005668A5:  51                    push    ecx
  005668A6:  6a 04                 push    4
  005668A8:  e8 f3 f6 ff ff        call    0x565fa0
  005668AD:  50                    push    eax
  005668AE:  89 70 18              mov     dword ptr [eax + 0x18], esi
  005668B1:  e8 4a f6 ff ff        call    0x565f00
  005668B6:  83 c4 18              add     esp, 0x18
  005668B9:  5e                    pop     esi
  005668BA:  c3                    ret     
  005668BB:  90                    nop     
  005668BC:  90                    nop     
  005668BD:  90                    nop     
  005668BE:  90                    nop     
  005668BF:  90                    nop     