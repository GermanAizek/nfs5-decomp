; Function: sub_0041601E
; Address:  0x0041601E - 0x0041605A (60 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041601E:
  0041601E:  c1 7c f4 eb 03        sar     dword ptr [esp + esi*8 - 0x15], 3
  00416023:  8d 78 01              lea     edi, [eax + 1]
  00416026:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041602A:  89 be 48 0b 00 00     mov     dword ptr [esi + 0xb48], edi
  00416030:  83 39 00              cmp     dword ptr [ecx], 0
  00416033:  74 0b                 je      0x416040
  00416035:  83 7c 24 18 63        cmp     dword ptr [esp + 0x18], 0x63
  0041603A:  75 04                 jne     0x416040
  0041603C:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00416040:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00416044:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00416048:  83 c1 10              add     ecx, 0x10
  0041604B:  45                    inc     ebp
  0041604C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00416050:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00416056:  83 c2 04              add     edx, 4