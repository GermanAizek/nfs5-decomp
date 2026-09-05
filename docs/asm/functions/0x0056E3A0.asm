; Function: LOADPACK_sub_0056E3A0
; Address:  0x0056E3A0 - 0x0056E3E0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E3A0:
  0056E3A0:  83 ec 14              sub     esp, 0x14
  0056E3A3:  33 c0                 xor     eax, eax
  0056E3A5:  8d 54 24 00           lea     edx, [esp]
  0056E3A9:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0056E3AD:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0056E3B1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056E3B5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056E3B9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056E3BD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056E3C1:  52                    push    edx
  0056E3C2:  6a 01                 push    1
  0056E3C4:  8b 08                 mov     ecx, dword ptr [eax]
  0056E3C6:  50                    push    eax
  0056E3C7:  c7 44 24 0c 14 00 00 00  mov     dword ptr [esp + 0xc], 0x14
  0056E3CF:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  0056E3D7:  ff 51 18              call    dword ptr [ecx + 0x18]
  0056E3DA:  83 c4 14              add     esp, 0x14
  0056E3DD:  c3                    ret     
  0056E3DE:  90                    nop     
  0056E3DF:  90                    nop     