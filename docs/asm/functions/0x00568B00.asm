; Function: HLSFILE_sub_568b00
; Address:  0x00568B00 - 0x00568B40 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568b00:
  00568B00:  83 ec 10              sub     esp, 0x10
  00568B03:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568B07:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568B0B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00568B0F:  8b 0d 44 d9 5d 00     mov     ecx, dword ptr [0x5dd944]
  00568B15:  8d 54 24 00           lea     edx, [esp]
  00568B19:  89 44 24 00           mov     dword ptr [esp], eax
  00568B1D:  52                    push    edx
  00568B1E:  51                    push    ecx
  00568B1F:  50                    push    eax
  00568B20:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00568B28:  e8 63 e0 ff ff        call    0x566b90
  00568B2D:  83 c4 04              add     esp, 4
  00568B30:  50                    push    eax
  00568B31:  68 40 8b 56 00        push    0x568b40
  00568B36:  e8 15 df ff ff        call    0x566a50
  00568B3B:  83 c4 20              add     esp, 0x20
  00568B3E:  c3                    ret     
  00568B3F:  90                    nop     