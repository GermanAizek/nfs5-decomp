; Function: HLSFILE_sub_568960
; Address:  0x00568960 - 0x005689B0 (80 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568960:
  00568960:  83 ec 10              sub     esp, 0x10
  00568963:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568967:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0056896B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056896F:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568973:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00568977:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  0056897D:  8d 4c 24 00           lea     ecx, [esp]
  00568981:  89 44 24 00           mov     dword ptr [esp], eax
  00568985:  51                    push    ecx
  00568986:  52                    push    edx
  00568987:  50                    push    eax
  00568988:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00568990:  e8 fb e1 ff ff        call    0x566b90
  00568995:  83 c4 04              add     esp, 4
  00568998:  50                    push    eax
  00568999:  68 d0 88 56 00        push    0x5688d0
  0056899E:  e8 ad e0 ff ff        call    0x566a50
  005689A3:  83 c4 20              add     esp, 0x20
  005689A6:  c3                    ret     
  005689A7:  90                    nop     
  005689A8:  90                    nop     
  005689A9:  90                    nop     
  005689AA:  90                    nop     
  005689AB:  90                    nop     
  005689AC:  90                    nop     
  005689AD:  90                    nop     
  005689AE:  90                    nop     
  005689AF:  90                    nop     