; Function: SYNCTASK_remove
; Address:  0x00534C60 - 0x00534CA0 (64 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_remove:
  00534C60:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00534C64:  33 c9                 xor     ecx, ecx
  00534C66:  b8 00 bc 69 00        mov     eax, 0x69bc00
  00534C6B:  39 10                 cmp     dword ptr [eax], edx
  00534C6D:  74 0c                 je      0x534c7b
  00534C6F:  83 c0 10              add     eax, 0x10
  00534C72:  41                    inc     ecx
  00534C73:  3d 00 bd 69 00        cmp     eax, 0x69bd00
  00534C78:  7c f1                 jl      0x534c6b
  00534C7A:  c3                    ret     
  00534C7B:  83 f9 10              cmp     ecx, 0x10
  00534C7E:  7d 19                 jge     0x534c99
  00534C80:  c1 e1 04              shl     ecx, 4
  00534C83:  8d 81 00 bc 69 00     lea     eax, [ecx + 0x69bc00]
  00534C89:  8b 89 00 bc 69 00     mov     ecx, dword ptr [ecx + 0x69bc00]
  00534C8F:  3b ca                 cmp     ecx, edx
  00534C91:  75 06                 jne     0x534c99
  00534C93:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00534C99:  c3                    ret     
  00534C9A:  90                    nop     
  00534C9B:  90                    nop     
  00534C9C:  90                    nop     
  00534C9D:  90                    nop     
  00534C9E:  90                    nop     
  00534C9F:  90                    nop     