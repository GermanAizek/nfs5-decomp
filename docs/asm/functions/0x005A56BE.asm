; Function: UMEM_sub_005A56BE
; Address:  0x005A56BE - 0x005A56E7 (41 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A56BE:
  005A56BE:  55                    push    ebp
  005A56BF:  8b ec                 mov     ebp, esp
  005A56C1:  51                    push    ecx
  005A56C2:  51                    push    ecx
  005A56C3:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A56C6:  8b 4d 0e              mov     ecx, dword ptr [ebp + 0xe]
  005A56C9:  dd 45 08              fld     qword ptr [ebp + 8]
  005A56CC:  05 fe 03 00 00        add     eax, 0x3fe
  005A56D1:  66 81 e1 0f 80        and     cx, 0x800f
  005A56D6:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A56D9:  c1 e0 04              shl     eax, 4
  005A56DC:  0b c1                 or      eax, ecx
  005A56DE:  66 89 45 fe           mov     word ptr [ebp - 2], ax
  005A56E2:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A56E5:  c9                    leave   
  005A56E6:  c3                    ret     