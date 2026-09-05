; Function: TRACK_sub_004AE0F2
; Address:  0x004AE0F2 - 0x004AE179 (135 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE0F2:
  004AE0F2:  46                    inc     esi
  004AE0F3:  0e                    push    cs
  004AE0F4:  66 89 69 24           mov     word ptr [ecx + 0x24], bp
  004AE0F8:  85 f6                 test    esi, esi
  004AE0FA:  0f 84 87 02 00 00     je      0x4ae387
  004AE100:  66 8b 56 0c           mov     dx, word ptr [esi + 0xc]
  004AE104:  66 3b 57 0e           cmp     dx, word ptr [edi + 0xe]
  004AE108:  74 25                 je      0x4ae12f
  004AE10A:  83 7e 04 ff           cmp     dword ptr [esi + 4], -1
  004AE10E:  74 17                 je      0x4ae127
  004AE110:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004AE114:  83 c0 39              add     eax, 0x39
  004AE117:  50                    push    eax
  004AE118:  e8 d3 ab ff ff        call    0x4a8cf0
  004AE11D:  83 c4 04              add     esp, 4
  004AE120:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AE127:  66 8b 4f 0e           mov     cx, word ptr [edi + 0xe]
  004AE12B:  66 89 4e 0c           mov     word ptr [esi + 0xc], cx
  004AE12F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004AE132:  32 db                 xor     bl, bl
  004AE134:  83 f8 ff              cmp     eax, -1
  004AE137:  74 5e                 je      0x4ae197
  004AE139:  50                    push    eax
  004AE13A:  e8 41 5f 0b 00        call    0x564080
  004AE13F:  83 c4 04              add     esp, 4
  004AE142:  85 c0                 test    eax, eax
  004AE144:  74 51                 je      0x4ae197
  004AE146:  66 83 7e 0e 00        cmp     word ptr [esi + 0xe], 0
  004AE14B:  74 0f                 je      0x4ae15c
  004AE14D:  66 ff 4e 0e           dec     word ptr [esi + 0xe]
  004AE151:  b3 01                 mov     bl, 1
  004AE153:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AE15A:  eb 3b                 jmp     0x4ae197
  004AE15C:  66 83 7f 0c 01        cmp     word ptr [edi + 0xc], 1
  004AE161:  75 0e                 jne     0x4ae171
  004AE163:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004AE167:  d8 5f 10              fcomp   dword ptr [edi + 0x10]
  004AE16A:  df e0                 fnstsw  ax
  004AE16C:  f6 c4 41              test    ah, 0x41
  004AE16F:  75 26                 jne     0x4ae197
  004AE171:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004AE175:  83 c2 39              add     edx, 0x39
  004AE178:  52                    push    edx