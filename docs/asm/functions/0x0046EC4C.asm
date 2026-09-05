; Function: sub_0046EC4C
; Address:  0x0046EC4C - 0x0046EC8A (62 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046EC4C:
  0046EC4C:  8d 54 24 68           lea     edx, [esp + 0x68]
  0046EC50:  52                    push    edx
  0046EC51:  e8 ea 5b 00 00        call    0x474840
  0046EC56:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0046EC5A:  83 ec 08              sub     esp, 8
  0046EC5D:  8b cc                 mov     ecx, esp
  0046EC5F:  8b 06                 mov     eax, dword ptr [esi]
  0046EC61:  d9 5c 24 78           fstp    dword ptr [esp + 0x78]
  0046EC65:  89 11                 mov     dword ptr [ecx], edx
  0046EC67:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  0046EC6B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0046EC6E:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  0046EC72:  89 51 08              mov     dword ptr [ecx + 8], edx
  0046EC75:  8b ce                 mov     ecx, esi
  0046EC77:  ff 50 3c              call    dword ptr [eax + 0x3c]
  0046EC7A:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0046EC7E:  e8 7d 23 f9 ff        call    0x401000
  0046EC83:  5e                    pop     esi
  0046EC84:  83 c4 60              add     esp, 0x60
  0046EC87:  c2 0c 00              ret     0xc