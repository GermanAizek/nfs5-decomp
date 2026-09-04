; Function: HLSFILE_sub_5686e0
; Address:  0x005686E0 - 0x00568720 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5686e0:
  005686E0:  83 ec 10              sub     esp, 0x10
  005686E3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005686E7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005686EB:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005686EF:  8b 0d 44 d9 5d 00     mov     ecx, dword ptr [0x5dd944]
  005686F5:  8d 54 24 00           lea     edx, [esp]
  005686F9:  89 44 24 00           mov     dword ptr [esp], eax
  005686FD:  52                    push    edx
  005686FE:  51                    push    ecx
  005686FF:  50                    push    eax
  00568700:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00568708:  e8 83 e4 ff ff        call    0x566b90
  0056870D:  83 c4 04              add     esp, 4
  00568710:  50                    push    eax
  00568711:  68 20 87 56 00        push    0x568720
  00568716:  e8 35 e3 ff ff        call    0x566a50
  0056871B:  83 c4 20              add     esp, 0x20
  0056871E:  c3                    ret     
  0056871F:  90                    nop     