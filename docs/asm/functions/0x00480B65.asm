; Function: sub_00480B65
; Address:  0x00480B65 - 0x00480B8D (40 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480B65:
  00480B65:  1f                    pop     ds
  00480B66:  03 d0                 add     edx, eax
  00480B68:  74 67                 je      0x480bd1
  00480B6A:  33 ff                 xor     edi, edi
  00480B6C:  8b 09                 mov     ecx, dword ptr [ecx]
  00480B6E:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00480B72:  52                    push    edx
  00480B73:  8d 44 24 78           lea     eax, [esp + 0x78]
  00480B77:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00480B7B:  50                    push    eax
  00480B7C:  52                    push    edx
  00480B7D:  8b 54 0f 10           mov     edx, dword ptr [edi + ecx + 0x10]
  00480B81:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  00480B85:  8b cb                 mov     ecx, ebx
  00480B87:  50                    push    eax
  00480B88:  52                    push    edx