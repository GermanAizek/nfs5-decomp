; Function: sub_004075B0
; Address:  0x004075B0 - 0x004075DD (45 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004075B0:
  004075B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004075B4:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004075BA:  56                    push    esi
  004075BB:  57                    push    edi
  004075BC:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  004075C0:  8b b1 b0 0e 00 00     mov     esi, dword ptr [ecx + 0xeb0]
  004075C6:  8b 3d 1c 54 5e 00     mov     edi, dword ptr [0x5e541c]
  004075CC:  3b f7                 cmp     esi, edi
  004075CE:  8d 04 80              lea     eax, [eax + eax*4]
  004075D1:  75 58                 jne     0x40762b
  004075D3:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004075D6:  c1 e0 04              shl     eax, 4
  004075D9:  03 c2                 add     eax, edx