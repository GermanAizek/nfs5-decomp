; Function: MOUSE_copy_transparent_mask
; Address:  0x00536040 - 0x00536060 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_copy_transparent_mask:
  00536040:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00536044:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00536048:  56                    push    esi
  00536049:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053604D:  8a 01                 mov     al, byte ptr [ecx]
  0053604F:  41                    inc     ecx
  00536050:  3c ff                 cmp     al, 0xff
  00536052:  74 02                 je      0x536056
  00536054:  88 02                 mov     byte ptr [edx], al
  00536056:  42                    inc     edx
  00536057:  4e                    dec     esi
  00536058:  75 f3                 jne     0x53604d
  0053605A:  5e                    pop     esi
  0053605B:  c3                    ret     
  0053605C:  90                    nop     
  0053605D:  90                    nop     
  0053605E:  90                    nop     
  0053605F:  90                    nop     