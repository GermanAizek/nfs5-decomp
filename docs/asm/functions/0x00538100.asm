; Function: SHPCLUT_sub_00538100
; Address:  0x00538100 - 0x00538150 (80 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538100:
  00538100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538104:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00538108:  89 01                 mov     dword ptr [ecx], eax
  0053810A:  33 c0                 xor     eax, eax
  0053810C:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053810F:  89 41 08              mov     dword ptr [ecx + 8], eax
  00538112:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00538115:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00538118:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  0053811B:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053811F:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00538122:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00538125:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  00538128:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0053812B:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  0053812E:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  00538131:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  00538134:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  00538137:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053813B:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0053813E:  89 41 3c              mov     dword ptr [ecx + 0x3c], eax
  00538141:  c2 10 00              ret     0x10
  00538144:  90                    nop     
  00538145:  90                    nop     
  00538146:  90                    nop     
  00538147:  90                    nop     
  00538148:  90                    nop     
  00538149:  90                    nop     
  0053814A:  90                    nop     
  0053814B:  90                    nop     
  0053814C:  90                    nop     
  0053814D:  90                    nop     
  0053814E:  90                    nop     
  0053814F:  90                    nop     