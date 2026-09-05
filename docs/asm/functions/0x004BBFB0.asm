; Function: TRACK_sub_004BBFB0
; Address:  0x004BBFB0 - 0x004BC000 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBFB0:
  004BBFB0:  81 ec d4 07 00 00     sub     esp, 0x7d4
  004BBFB6:  56                    push    esi
  004BBFB7:  8b f1                 mov     esi, ecx
  004BBFB9:  e8 42 b4 ff ff        call    0x4b7400
  004BBFBE:  84 c0                 test    al, al
  004BBFC0:  74 33                 je      0x4bbff5
  004BBFC2:  8b 16                 mov     edx, dword ptr [esi]
  004BBFC4:  8d 44 24 08           lea     eax, [esp + 8]
  004BBFC8:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004BBFCC:  8d 44 24 04           lea     eax, [esp + 4]
  004BBFD0:  50                    push    eax
  004BBFD1:  8b ce                 mov     ecx, esi
  004BBFD3:  ff 52 04              call    dword ptr [edx + 4]
  004BBFD6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BBFDA:  8d 4c 24 08           lea     ecx, [esp + 8]
  004BBFDE:  3b c1                 cmp     eax, ecx
  004BBFE0:  74 13                 je      0x4bbff5
  004BBFE2:  8d 54 24 08           lea     edx, [esp + 8]
  004BBFE6:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004BBFEC:  52                    push    edx
  004BBFED:  e8 0e 50 f4 ff        call    0x401000
  004BBFF2:  83 c4 04              add     esp, 4
  004BBFF5:  5e                    pop     esi
  004BBFF6:  81 c4 d4 07 00 00     add     esp, 0x7d4
  004BBFFC:  c3                    ret     
  004BBFFD:  90                    nop     
  004BBFFE:  90                    nop     
  004BBFFF:  90                    nop     