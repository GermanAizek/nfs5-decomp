; Function: HLSFILE_sub_5686a0
; Address:  0x005686A0 - 0x005686E0 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5686a0:
  005686A0:  83 ec 10              sub     esp, 0x10
  005686A3:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  005686A9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005686AD:  8d 4c 24 00           lea     ecx, [esp]
  005686B1:  89 44 24 00           mov     dword ptr [esp], eax
  005686B5:  51                    push    ecx
  005686B6:  52                    push    edx
  005686B7:  50                    push    eax
  005686B8:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  005686C0:  e8 cb e4 ff ff        call    0x566b90
  005686C5:  83 c4 04              add     esp, 4
  005686C8:  50                    push    eax
  005686C9:  68 20 86 56 00        push    0x568620
  005686CE:  e8 7d e3 ff ff        call    0x566a50
  005686D3:  83 c4 20              add     esp, 0x20
  005686D6:  c3                    ret     
  005686D7:  90                    nop     
  005686D8:  90                    nop     
  005686D9:  90                    nop     
  005686DA:  90                    nop     
  005686DB:  90                    nop     
  005686DC:  90                    nop     
  005686DD:  90                    nop     
  005686DE:  90                    nop     
  005686DF:  90                    nop     