; Function: HLSFILE_sub_568d40
; Address:  0x00568D40 - 0x00568D80 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568d40:
  00568D40:  83 ec 10              sub     esp, 0x10
  00568D43:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568D47:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568D4B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00568D4F:  8b 0d 44 d9 5d 00     mov     ecx, dword ptr [0x5dd944]
  00568D55:  8d 54 24 00           lea     edx, [esp]
  00568D59:  89 44 24 00           mov     dword ptr [esp], eax
  00568D5D:  52                    push    edx
  00568D5E:  51                    push    ecx
  00568D5F:  50                    push    eax
  00568D60:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00568D68:  e8 23 de ff ff        call    0x566b90
  00568D6D:  83 c4 04              add     esp, 4
  00568D70:  50                    push    eax
  00568D71:  68 40 8b 56 00        push    0x568b40
  00568D76:  e8 d5 dc ff ff        call    0x566a50
  00568D7B:  83 c4 20              add     esp, 0x20
  00568D7E:  c3                    ret     
  00568D7F:  90                    nop     