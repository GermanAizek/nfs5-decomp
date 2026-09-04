; Function: DEPTHCONV_sub_533150
; Address:  0x00533150 - 0x005331BB (107 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533150:
  00533150:  83 ec 08              sub     esp, 8
  00533153:  53                    push    ebx
  00533154:  55                    push    ebp
  00533155:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00533159:  56                    push    esi
  0053315A:  57                    push    edi
  0053315B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00533163:  8b 75 00              mov     esi, dword ptr [ebp]
  00533166:  81 e6 ff 00 00 00     and     esi, 0xff
  0053316C:  56                    push    esi
  0053316D:  e8 2e fa ff ff        call    0x532ba0
  00533172:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00533176:  8b f8                 mov     edi, eax
  00533178:  53                    push    ebx
  00533179:  e8 22 fa ff ff        call    0x532ba0
  0053317E:  33 c9                 xor     ecx, ecx
  00533180:  83 c4 08              add     esp, 8
  00533183:  8a 8c f8 6c c4 5d 00  mov     cl, byte ptr [eax + edi*8 + 0x5dc46c]
  0053318A:  8b c1                 mov     eax, ecx
  0053318C:  3b c3                 cmp     eax, ebx
  0053318E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00533192:  0f 85 52 01 00 00     jne     0x5332ea
  00533198:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053319C:  56                    push    esi
  0053319D:  85 c0                 test    eax, eax
  0053319F:  74 20                 je      0x5331c1
  005331A1:  e8 fa f9 ff ff        call    0x532ba0
  005331A6:  53                    push    ebx
  005331A7:  8b f0                 mov     esi, eax
  005331A9:  e8 f2 f9 ff ff        call    0x532ba0
  005331AE:  8d 14 f0              lea     edx, [eax + esi*8]
  005331B1:  83 c4 08              add     esp, 8
  005331B4:  8b 04 95 6c c2 5d 00  mov     eax, dword ptr [edx*4 + 0x5dc26c]