; Function: GARAGE_sub_00530040
; Address:  0x00530040 - 0x005300A0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530040:
  00530040:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00530044:  33 c0                 xor     eax, eax
  00530046:  8a 11                 mov     dl, byte ptr [ecx]
  00530048:  41                    inc     ecx
  00530049:  84 d2                 test    dl, dl
  0053004B:  88 54 24 08           mov     byte ptr [esp + 8], dl
  0053004F:  74 35                 je      0x530086
  00530051:  53                    push    ebx
  00530052:  56                    push    esi
  00530053:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00530057:  8b f0                 mov     esi, eax
  00530059:  81 e2 ff 00 00 00     and     edx, 0xff
  0053005F:  81 e6 ff 00 00 00     and     esi, 0xff
  00530065:  83 ca 20              or      edx, 0x20
  00530068:  33 db                 xor     ebx, ebx
  0053006A:  33 d6                 xor     edx, esi
  0053006C:  8a dc                 mov     bl, ah
  0053006E:  66 8b 04 55 cc bb 5d 00  mov     ax, word ptr [edx*2 + 0x5dbbcc]
  00530076:  8a 11                 mov     dl, byte ptr [ecx]
  00530078:  66 33 c3              xor     ax, bx
  0053007B:  41                    inc     ecx
  0053007C:  84 d2                 test    dl, dl
  0053007E:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00530082:  75 cf                 jne     0x530053
  00530084:  5e                    pop     esi
  00530085:  5b                    pop     ebx
  00530086:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053008A:  25 ff 07 00 00        and     eax, 0x7ff
  0053008F:  8b 91 60 02 00 00     mov     edx, dword ptr [ecx + 0x260]
  00530095:  8d 04 82              lea     eax, [edx + eax*4]
  00530098:  c3                    ret     
  00530099:  90                    nop     
  0053009A:  90                    nop     
  0053009B:  90                    nop     
  0053009C:  90                    nop     
  0053009D:  90                    nop     
  0053009E:  90                    nop     
  0053009F:  90                    nop     