; Function: sub_0049B590
; Address:  0x0049B590 - 0x0049B600 (112 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B590:
  0049B590:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0049B594:  81 ec 90 00 00 00     sub     esp, 0x90
  0049B59A:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049B59E:  50                    push    eax
  0049B59F:  51                    push    ecx
  0049B5A0:  e8 1b 56 09 00        call    0x530bc0
  0049B5A5:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  0049B5AC:  8d 44 24 08           lea     eax, [esp + 8]
  0049B5B0:  52                    push    edx
  0049B5B1:  50                    push    eax
  0049B5B2:  e8 a9 55 09 00        call    0x530b60
  0049B5B7:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0049B5BB:  8d 54 24 58           lea     edx, [esp + 0x58]
  0049B5BF:  51                    push    ecx
  0049B5C0:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049B5C4:  52                    push    edx
  0049B5C5:  50                    push    eax
  0049B5C6:  e8 65 54 09 00        call    0x530a30
  0049B5CB:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  0049B5D2:  8d 54 24 40           lea     edx, [esp + 0x40]
  0049B5D6:  51                    push    ecx
  0049B5D7:  52                    push    edx
  0049B5D8:  e8 43 56 09 00        call    0x530c20
  0049B5DD:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  0049B5E4:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049B5E8:  50                    push    eax
  0049B5E9:  8d 94 24 94 00 00 00  lea     edx, [esp + 0x94]
  0049B5F0:  51                    push    ecx
  0049B5F1:  52                    push    edx
  0049B5F2:  e8 39 54 09 00        call    0x530a30
  0049B5F7:  81 c4 c0 00 00 00     add     esp, 0xc0
  0049B5FD:  c3                    ret     
  0049B5FE:  90                    nop     
  0049B5FF:  90                    nop     