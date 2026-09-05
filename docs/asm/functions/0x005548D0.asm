; Function: DYNTEXT_sub_005548D0
; Address:  0x005548D0 - 0x00554900 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005548D0:
  005548D0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005548D4:  83 ec 10              sub     esp, 0x10
  005548D7:  8d 44 24 00           lea     eax, [esp]
  005548DB:  50                    push    eax
  005548DC:  51                    push    ecx
  005548DD:  e8 ae ff ff ff        call    0x554890
  005548E2:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005548E6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005548EA:  52                    push    edx
  005548EB:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005548EF:  50                    push    eax
  005548F0:  51                    push    ecx
  005548F1:  6a 01                 push    1
  005548F3:  e8 a8 62 fe ff        call    0x53aba0
  005548F8:  83 c4 28              add     esp, 0x28
  005548FB:  c3                    ret     
  005548FC:  90                    nop     
  005548FD:  90                    nop     
  005548FE:  90                    nop     
  005548FF:  90                    nop     