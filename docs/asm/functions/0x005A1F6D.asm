; Function: UMEM_sub_005A1F6D
; Address:  0x005A1F6D - 0x005A1FB5 (72 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1F6D:
  005A1F6D:  56                    push    esi
  005A1F6E:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A1F72:  85 f6                 test    esi, esi
  005A1F74:  74 3d                 je      0x5a1fb3
  005A1F76:  6a 09                 push    9
  005A1F78:  e8 f7 0f 00 00        call    0x5a2f74
  005A1F7D:  56                    push    esi
  005A1F7E:  e8 57 6d 00 00        call    0x5a8cda
  005A1F83:  59                    pop     ecx
  005A1F84:  85 c0                 test    eax, eax
  005A1F86:  59                    pop     ecx
  005A1F87:  74 13                 je      0x5a1f9c
  005A1F89:  56                    push    esi
  005A1F8A:  50                    push    eax
  005A1F8B:  e8 75 6d 00 00        call    0x5a8d05
  005A1F90:  6a 09                 push    9
  005A1F92:  e8 3e 10 00 00        call    0x5a2fd5
  005A1F97:  83 c4 0c              add     esp, 0xc
  005A1F9A:  5e                    pop     esi
  005A1F9B:  c3                    ret     
  005A1F9C:  6a 09                 push    9
  005A1F9E:  e8 32 10 00 00        call    0x5a2fd5
  005A1FA3:  59                    pop     ecx
  005A1FA4:  56                    push    esi
  005A1FA5:  6a 00                 push    0
  005A1FA7:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A1FAD:  ff 15 20 01 5b 00     call    dword ptr [0x5b0120]
  005A1FB3:  5e                    pop     esi
  005A1FB4:  c3                    ret     