; Function: sub_0040DB70
; Address:  0x0040DB70 - 0x0040DC20 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DB70:
  0040DB70:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040DB74:  8b c1                 mov     eax, ecx
  0040DB76:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040DB7A:  56                    push    esi
  0040DB7B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0040DB7F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0040DB82:  57                    push    edi
  0040DB83:  89 50 04              mov     dword ptr [eax + 4], edx
  0040DB86:  c7 00 ec 06 5b 00     mov     dword ptr [eax], 0x5b06ec
  0040DB8C:  c7 40 5c 00 00 00 00  mov     dword ptr [eax + 0x5c], 0
  0040DB93:  8b 3e                 mov     edi, dword ptr [esi]
  0040DB95:  8d 48 0c              lea     ecx, [eax + 0xc]
  0040DB98:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0040DB9C:  89 39                 mov     dword ptr [ecx], edi
  0040DB9E:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0040DBA1:  89 79 04              mov     dword ptr [ecx + 4], edi
  0040DBA4:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0040DBA7:  8d 78 18              lea     edi, [eax + 0x18]
  0040DBAA:  89 71 08              mov     dword ptr [ecx + 8], esi
  0040DBAD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0040DBB1:  b9 09 00 00 00        mov     ecx, 9
  0040DBB6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0040DBB8:  d8 0d f8 06 5b 00     fmul    dword ptr [0x5b06f8]
  0040DBBE:  d9 58 60              fstp    dword ptr [eax + 0x60]
  0040DBC1:  8d 48 30              lea     ecx, [eax + 0x30]
  0040DBC4:  8d 70 3c              lea     esi, [eax + 0x3c]
  0040DBC7:  8b 39                 mov     edi, dword ptr [ecx]
  0040DBC9:  89 3e                 mov     dword ptr [esi], edi
  0040DBCB:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0040DBCE:  89 7e 04              mov     dword ptr [esi + 4], edi
  0040DBD1:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040DBD4:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0040DBD7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0040DBDB:  89 48 64              mov     dword ptr [eax + 0x64], ecx
  0040DBDE:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0040DBE2:  89 48 48              mov     dword ptr [eax + 0x48], ecx
  0040DBE5:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040DBEB:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040DBEE:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040DBF1:  c1 e1 04              shl     ecx, 4
  0040DBF4:  8d 4c 0e 04           lea     ecx, [esi + ecx + 4]
  0040DBF8:  8d 70 4c              lea     esi, [eax + 0x4c]
  0040DBFB:  8b 39                 mov     edi, dword ptr [ecx]
  0040DBFD:  89 3e                 mov     dword ptr [esi], edi
  0040DBFF:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0040DC02:  89 7e 04              mov     dword ptr [esi + 4], edi
  0040DC05:  5f                    pop     edi
  0040DC06:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040DC09:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0040DC0C:  8b 8a 2c 05 00 00     mov     ecx, dword ptr [edx + 0x52c]
  0040DC12:  80 cd 08              or      ch, 8
  0040DC15:  5e                    pop     esi
  0040DC16:  89 8a 2c 05 00 00     mov     dword ptr [edx + 0x52c], ecx
  0040DC1C:  c2 1c 00              ret     0x1c
  0040DC1F:  90                    nop     