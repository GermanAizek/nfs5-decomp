; Function: WINDOW_alloc_sub2
; Address:  0x005347A0 - 0x005347D1 (49 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_alloc_sub2:
  005347A0:  56                    push    esi
  005347A1:  8b f1                 mov     esi, ecx
  005347A3:  6a 54                 push    0x54
  005347A5:  e8 e6 8c 06 00        call    0x59d490
  005347AA:  83 c4 04              add     esp, 4
  005347AD:  85 c0                 test    eax, eax
  005347AF:  74 20                 je      0x5347d1
  005347B1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005347B5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005347B9:  51                    push    ecx
  005347BA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005347BE:  52                    push    edx
  005347BF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005347C3:  56                    push    esi
  005347C4:  51                    push    ecx
  005347C5:  52                    push    edx
  005347C6:  8b c8                 mov     ecx, eax
  005347C8:  e8 73 fb ff ff        call    0x534340
  005347CD:  5e                    pop     esi
  005347CE:  c2 10 00              ret     0x10