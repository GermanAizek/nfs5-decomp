; Function: sub_00440C00
; Address:  0x00440C00 - 0x00440C50 (80 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440C00:
  00440C00:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00440C04:  83 ec 1c              sub     esp, 0x1c
  00440C07:  53                    push    ebx
  00440C08:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00440C0C:  85 db                 test    ebx, ebx
  00440C0E:  89 9c 81 dc 00 00 00  mov     dword ptr [ecx + eax*4 + 0xdc], ebx
  00440C15:  74 29                 je      0x440c40
  00440C17:  56                    push    esi
  00440C18:  57                    push    edi
  00440C19:  8d 73 38              lea     esi, [ebx + 0x38]
  00440C1C:  b9 07 00 00 00        mov     ecx, 7
  00440C21:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00440C25:  6a 01                 push    1
  00440C27:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00440C29:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00440C2D:  e8 fe 53 0f 00        call    0x536030
  00440C32:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00440C36:  51                    push    ecx
  00440C37:  8b cb                 mov     ecx, ebx
  00440C39:  e8 f2 3d 0f 00        call    0x534a30
  00440C3E:  5f                    pop     edi
  00440C3F:  5e                    pop     esi
  00440C40:  5b                    pop     ebx
  00440C41:  83 c4 1c              add     esp, 0x1c
  00440C44:  c2 08 00              ret     8
  00440C47:  90                    nop     
  00440C48:  90                    nop     
  00440C49:  90                    nop     
  00440C4A:  90                    nop     
  00440C4B:  90                    nop     
  00440C4C:  90                    nop     
  00440C4D:  90                    nop     
  00440C4E:  90                    nop     
  00440C4F:  90                    nop     