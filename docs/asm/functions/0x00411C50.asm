; Function: sub_00411C50
; Address:  0x00411C50 - 0x00411CF0 (160 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411C50:
  00411C50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00411C54:  25 ff 00 00 00        and     eax, 0xff
  00411C59:  75 13                 jne     0x411c6e
  00411C5B:  f6 05 38 6d 5e 00 20  test    byte ptr [0x5e6d38], 0x20
  00411C62:  0f 84 82 00 00 00     je      0x411cea
  00411C68:  b8 ff 00 00 00        mov     eax, 0xff
  00411C6D:  c3                    ret     
  00411C6E:  8a 88 98 bf 5d 00     mov     cl, byte ptr [eax + 0x5dbf98]
  00411C74:  84 c9                 test    cl, cl
  00411C76:  74 06                 je      0x411c7e
  00411C78:  b8 ff 00 00 00        mov     eax, 0xff
  00411C7D:  c3                    ret     
  00411C7E:  3d cb 00 00 00        cmp     eax, 0xcb
  00411C83:  75 0f                 jne     0x411c94
  00411C85:  f6 05 38 6d 5e 00 04  test    byte ptr [0x5e6d38], 4
  00411C8C:  74 5c                 je      0x411cea
  00411C8E:  b8 ff 00 00 00        mov     eax, 0xff
  00411C93:  c3                    ret     
  00411C94:  3d cd 00 00 00        cmp     eax, 0xcd
  00411C99:  75 0f                 jne     0x411caa
  00411C9B:  f6 05 38 6d 5e 00 08  test    byte ptr [0x5e6d38], 8
  00411CA2:  74 46                 je      0x411cea
  00411CA4:  b8 ff 00 00 00        mov     eax, 0xff
  00411CA9:  c3                    ret     
  00411CAA:  3d c8 00 00 00        cmp     eax, 0xc8
  00411CAF:  75 0f                 jne     0x411cc0
  00411CB1:  f6 05 38 6d 5e 00 01  test    byte ptr [0x5e6d38], 1
  00411CB8:  74 30                 je      0x411cea
  00411CBA:  b8 ff 00 00 00        mov     eax, 0xff
  00411CBF:  c3                    ret     
  00411CC0:  3d d0 00 00 00        cmp     eax, 0xd0
  00411CC5:  75 0f                 jne     0x411cd6
  00411CC7:  f6 05 38 6d 5e 00 02  test    byte ptr [0x5e6d38], 2
  00411CCE:  74 1a                 je      0x411cea
  00411CD0:  b8 ff 00 00 00        mov     eax, 0xff
  00411CD5:  c3                    ret     
  00411CD6:  83 f8 1c              cmp     eax, 0x1c
  00411CD9:  75 0f                 jne     0x411cea
  00411CDB:  f6 05 38 6d 5e 00 10  test    byte ptr [0x5e6d38], 0x10
  00411CE2:  74 06                 je      0x411cea
  00411CE4:  b8 ff 00 00 00        mov     eax, 0xff
  00411CE9:  c3                    ret     
  00411CEA:  33 c0                 xor     eax, eax
  00411CEC:  c3                    ret     
  00411CED:  90                    nop     
  00411CEE:  90                    nop     
  00411CEF:  90                    nop     