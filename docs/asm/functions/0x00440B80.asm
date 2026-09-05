; Function: sub_00440B80
; Address:  0x00440B80 - 0x00440BD0 (80 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440B80:
  00440B80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00440B84:  83 ec 1c              sub     esp, 0x1c
  00440B87:  53                    push    ebx
  00440B88:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00440B8C:  85 db                 test    ebx, ebx
  00440B8E:  89 9c 81 d0 00 00 00  mov     dword ptr [ecx + eax*4 + 0xd0], ebx
  00440B95:  74 29                 je      0x440bc0
  00440B97:  56                    push    esi
  00440B98:  57                    push    edi
  00440B99:  8d 73 38              lea     esi, [ebx + 0x38]
  00440B9C:  b9 07 00 00 00        mov     ecx, 7
  00440BA1:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00440BA5:  6a 01                 push    1
  00440BA7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00440BA9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00440BAD:  e8 7e 54 0f 00        call    0x536030
  00440BB2:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00440BB6:  51                    push    ecx
  00440BB7:  8b cb                 mov     ecx, ebx
  00440BB9:  e8 72 3e 0f 00        call    0x534a30
  00440BBE:  5f                    pop     edi
  00440BBF:  5e                    pop     esi
  00440BC0:  5b                    pop     ebx
  00440BC1:  83 c4 1c              add     esp, 0x1c
  00440BC4:  c2 08 00              ret     8
  00440BC7:  90                    nop     
  00440BC8:  90                    nop     
  00440BC9:  90                    nop     
  00440BCA:  90                    nop     
  00440BCB:  90                    nop     
  00440BCC:  90                    nop     
  00440BCD:  90                    nop     
  00440BCE:  90                    nop     
  00440BCF:  90                    nop     