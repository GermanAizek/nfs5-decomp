; Function: sub_00406CE0
; Address:  0x00406CE0 - 0x00406D60 (128 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406CE0:
  00406CE0:  83 ec 0c              sub     esp, 0xc
  00406CE3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00406CE7:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00406CEF:  8b 54 24 00           mov     edx, dword ptr [esp]
  00406CF3:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00406CFB:  8d 88 88 03 00 00     lea     ecx, [eax + 0x388]
  00406D01:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00406D09:  c7 80 4c 10 00 00 01 00 00 00  mov     dword ptr [eax + 0x104c], 1
  00406D13:  89 11                 mov     dword ptr [ecx], edx
  00406D15:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00406D19:  89 51 04              mov     dword ptr [ecx + 4], edx
  00406D1C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00406D20:  89 51 08              mov     dword ptr [ecx + 8], edx
  00406D23:  33 c9                 xor     ecx, ecx
  00406D25:  66 89 88 18 04 00 00  mov     word ptr [eax + 0x418], cx
  00406D2C:  89 88 e4 0e 00 00     mov     dword ptr [eax + 0xee4], ecx
  00406D32:  89 88 dc 0e 00 00     mov     dword ptr [eax + 0xedc], ecx
  00406D38:  89 88 50 10 00 00     mov     dword ptr [eax + 0x1050], ecx
  00406D3E:  89 88 48 10 00 00     mov     dword ptr [eax + 0x1048], ecx
  00406D44:  89 88 a4 10 00 00     mov     dword ptr [eax + 0x10a4], ecx
  00406D4A:  89 88 a0 10 00 00     mov     dword ptr [eax + 0x10a0], ecx
  00406D50:  89 88 b0 10 00 00     mov     dword ptr [eax + 0x10b0], ecx
  00406D56:  83 c4 0c              add     esp, 0xc
  00406D59:  c3                    ret     
  00406D5A:  90                    nop     
  00406D5B:  90                    nop     
  00406D5C:  90                    nop     
  00406D5D:  90                    nop     
  00406D5E:  90                    nop     
  00406D5F:  90                    nop     