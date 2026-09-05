; Function: MOUSE_sub_536060
; Address:  0x00536060 - 0x0053607F (31 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536060:
  00536060:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00536064:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00536068:  56                    push    esi
  00536069:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053606D:  66 8b 01              mov     ax, word ptr [ecx]
  00536070:  66 85 c0              test    ax, ax
  00536073:  74 03                 je      0x536078
  00536075:  66 89 02              mov     word ptr [edx], ax
  00536078:  83 c1 02              add     ecx, 2
  0053607B:  83 c2 02              add     edx, 2
  0053607E:  4e                    dec     esi