; Function: frate_init_hook
; Address:  0x005685E0 - 0x00568620 (64 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_init_hook:
  005685E0:  83 ec 10              sub     esp, 0x10
  005685E3:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  005685E9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005685ED:  8d 4c 24 00           lea     ecx, [esp]
  005685F1:  89 44 24 00           mov     dword ptr [esp], eax
  005685F5:  51                    push    ecx
  005685F6:  52                    push    edx
  005685F7:  50                    push    eax
  005685F8:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00568600:  e8 8b e5 ff ff        call    0x566b90
  00568605:  83 c4 04              add     esp, 4
  00568608:  50                    push    eax
  00568609:  68 20 86 56 00        push    0x568620
  0056860E:  e8 3d e4 ff ff        call    0x566a50
  00568613:  83 c4 20              add     esp, 0x20
  00568616:  c3                    ret     
  00568617:  90                    nop     
  00568618:  90                    nop     
  00568619:  90                    nop     
  0056861A:  90                    nop     
  0056861B:  90                    nop     
  0056861C:  90                    nop     
  0056861D:  90                    nop     
  0056861E:  90                    nop     
  0056861F:  90                    nop     