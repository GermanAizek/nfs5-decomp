; Function: MOUSE_sub_5363c0
; Address:  0x005363C0 - 0x005363F0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5363c0:
  005363C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005363C4:  8b 0d b0 c5 5d 00     mov     ecx, dword ptr [0x5dc5b0]
  005363CA:  8b 15 ac c5 5d 00     mov     edx, dword ptr [0x5dc5ac]
  005363D0:  50                    push    eax
  005363D1:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  005363D6:  2b c8                 sub     ecx, eax
  005363D8:  51                    push    ecx
  005363D9:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  005363DF:  2b d1                 sub     edx, ecx
  005363E1:  52                    push    edx
  005363E2:  50                    push    eax
  005363E3:  51                    push    ecx
  005363E4:  e8 97 9f 02 00        call    0x560380
  005363E9:  83 c4 14              add     esp, 0x14
  005363EC:  c3                    ret     
  005363ED:  90                    nop     
  005363EE:  90                    nop     
  005363EF:  90                    nop     