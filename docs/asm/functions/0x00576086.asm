; Function: SET3D_sub_00576086
; Address:  0x00576086 - 0x005760EE (104 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576086:
  00576086:  88 84 24 bc 00 00 00  mov     byte ptr [esp + 0xbc], al
  0057608D:  7f ee                 jg      0x57607d
  0057608F:  a8 30                 test    al, 0x30
  00576091:  0f 84 c6 03 00 00     je      0x57645d
  00576097:  a8 10                 test    al, 0x10
  00576099:  0f 84 ed 01 00 00     je      0x57628c
  0057609F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005760A3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005760A7:  33 ed                 xor     ebp, ebp
  005760A9:  33 f6                 xor     esi, esi
  005760AB:  8d 41 ff              lea     eax, [ecx - 1]
  005760AE:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  005760B4:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  005760B9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005760BD:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  005760C3:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005760C7:  8d 7c 11 0c           lea     edi, [ecx + edx + 0xc]
  005760CB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005760CF:  f6 04 08 10           test    byte ptr [eax + ecx], 0x10
  005760D3:  75 20                 jne     0x5760f5
  005760D5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005760D9:  45                    inc     ebp
  005760DA:  8b 1c 82              mov     ebx, dword ptr [edx + eax*4]
  005760DD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005760E1:  89 1a                 mov     dword ptr [edx], ebx
  005760E3:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005760E7:  8a 0c 08              mov     cl, byte ptr [eax + ecx]
  005760EA:  83 c2 04              add     edx, 4