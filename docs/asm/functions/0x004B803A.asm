; Function: TRACK_sub_004B803A
; Address:  0x004B803A - 0x004B806D (51 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B803A:
  004B803A:  74 02                 je      0x4b803e
  004B803C:  03 d7                 add     edx, edi
  004B803E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004B8041:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  004B8044:  3b c5                 cmp     eax, ebp
  004B8046:  74 13                 je      0x4b805b
  004B8048:  3b d0                 cmp     edx, eax
  004B804A:  75 0f                 jne     0x4b805b
  004B804C:  85 c0                 test    eax, eax
  004B804E:  74 06                 je      0x4b8056
  004B8050:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B8054:  89 10                 mov     dword ptr [eax], edx
  004B8056:  01 79 04              add     dword ptr [ecx + 4], edi
  004B8059:  eb 1d                 jmp     0x4b8078
  004B805B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B805F:  50                    push    eax
  004B8060:  52                    push    edx
  004B8061:  eb 10                 jmp     0x4b8073
  004B8063:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004B8066:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004B8069:  3b c2                 cmp     eax, edx
  004B806B:  75 df                 jne     0x4b804c