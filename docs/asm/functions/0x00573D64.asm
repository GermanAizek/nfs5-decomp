; Function: SET3D_sub_00573D64
; Address:  0x00573D64 - 0x00573D90 (44 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573D64:
  00573D64:  a1 c0 55 6b 00        mov     eax, dword ptr [0x6b55c0]
  00573D69:  50                    push    eax
  00573D6A:  8b 10                 mov     edx, dword ptr [eax]
  00573D6C:  ff 52 08              call    dword ptr [edx + 8]
  00573D6F:  a1 30 5a 6b 00        mov     eax, dword ptr [0x6b5a30]
  00573D74:  c7 05 c0 55 6b 00 00 00 00 00  mov     dword ptr [0x6b55c0], 0
  00573D7E:  40                    inc     eax
  00573D7F:  a3 30 5a 6b 00        mov     dword ptr [0x6b5a30], eax
  00573D84:  c2 04 00              ret     4
  00573D87:  90                    nop     
  00573D88:  90                    nop     
  00573D89:  90                    nop     
  00573D8A:  90                    nop     
  00573D8B:  90                    nop     
  00573D8C:  90                    nop     
  00573D8D:  90                    nop     
  00573D8E:  90                    nop     
  00573D8F:  90                    nop     