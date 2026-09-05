; Function: MOUSE_sub_5362a0
; Address:  0x005362A0 - 0x005362D3 (51 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5362a0:
  005362A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005362A4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005362A8:  56                    push    esi
  005362A9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005362AD:  57                    push    edi
  005362AE:  8b 3d 28 b8 6b 00     mov     edi, dword ptr [0x6bb828]
  005362B4:  8a 01                 mov     al, byte ptr [ecx]
  005362B6:  3c ff                 cmp     al, 0xff
  005362B8:  88 44 24 14           mov     byte ptr [esp + 0x14], al
  005362BC:  74 10                 je      0x5362ce
  005362BE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005362C2:  25 ff 00 00 00        and     eax, 0xff
  005362C7:  66 8b 04 87           mov     ax, word ptr [edi + eax*4]
  005362CB:  66 89 02              mov     word ptr [edx], ax
  005362CE:  41                    inc     ecx
  005362CF:  83 c2 02              add     edx, 2
  005362D2:  4e                    dec     esi