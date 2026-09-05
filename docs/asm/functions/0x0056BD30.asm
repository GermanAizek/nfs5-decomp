; Function: STREAM_sub_0056BD30
; Address:  0x0056BD30 - 0x0056BD70 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BD30:
  0056BD30:  56                    push    esi
  0056BD31:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056BD35:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056BD39:  8d 0c f5 00 00 00 00  lea     ecx, [esi*8]
  0056BD40:  8b d1                 mov     edx, ecx
  0056BD42:  b9 20 00 00 00        mov     ecx, 0x20
  0056BD47:  2b ca                 sub     ecx, edx
  0056BD49:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BD4D:  d3 e2                 shl     edx, cl
  0056BD4F:  85 f6                 test    esi, esi
  0056BD51:  74 0e                 je      0x56bd61
  0056BD53:  8b ca                 mov     ecx, edx
  0056BD55:  c1 e9 18              shr     ecx, 0x18
  0056BD58:  88 08                 mov     byte ptr [eax], cl
  0056BD5A:  40                    inc     eax
  0056BD5B:  c1 e2 08              shl     edx, 8
  0056BD5E:  4e                    dec     esi
  0056BD5F:  75 f2                 jne     0x56bd53
  0056BD61:  5e                    pop     esi
  0056BD62:  c3                    ret     
  0056BD63:  90                    nop     
  0056BD64:  90                    nop     
  0056BD65:  90                    nop     
  0056BD66:  90                    nop     
  0056BD67:  90                    nop     
  0056BD68:  90                    nop     
  0056BD69:  90                    nop     
  0056BD6A:  90                    nop     
  0056BD6B:  90                    nop     
  0056BD6C:  90                    nop     
  0056BD6D:  90                    nop     
  0056BD6E:  90                    nop     
  0056BD6F:  90                    nop     