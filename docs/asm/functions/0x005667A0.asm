; Function: NFILE_sub_5667A0
; Address:  0x005667A0 - 0x005667E0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5667A0:
  005667A0:  56                    push    esi
  005667A1:  57                    push    edi
  005667A2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005667A6:  57                    push    edi
  005667A7:  e8 e4 03 00 00        call    0x566b90
  005667AC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005667B0:  50                    push    eax
  005667B1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005667B5:  50                    push    eax
  005667B6:  51                    push    ecx
  005667B7:  6a 00                 push    0
  005667B9:  e8 e2 f7 ff ff        call    0x565fa0
  005667BE:  8b f0                 mov     esi, eax
  005667C0:  57                    push    edi
  005667C1:  56                    push    esi
  005667C2:  e8 19 fa ff ff        call    0x5661e0
  005667C7:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005667CB:  56                    push    esi
  005667CC:  89 56 24              mov     dword ptr [esi + 0x24], edx
  005667CF:  e8 2c f7 ff ff        call    0x565f00
  005667D4:  83 c4 20              add     esp, 0x20
  005667D7:  5f                    pop     edi
  005667D8:  5e                    pop     esi
  005667D9:  c3                    ret     
  005667DA:  90                    nop     
  005667DB:  90                    nop     
  005667DC:  90                    nop     
  005667DD:  90                    nop     
  005667DE:  90                    nop     
  005667DF:  90                    nop     