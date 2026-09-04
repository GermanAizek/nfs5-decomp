; Function: DEPTHCONV_sub_5336a0
; Address:  0x005336A0 - 0x005336DE (62 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5336a0:
  005336A0:  83 ec 34              sub     esp, 0x34
  005336A3:  53                    push    ebx
  005336A4:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  005336A8:  55                    push    ebp
  005336A9:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  005336AD:  56                    push    esi
  005336AE:  57                    push    edi
  005336AF:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  005336B3:  33 c0                 xor     eax, eax
  005336B5:  83 fd 0c              cmp     ebp, 0xc
  005336B8:  c7 44 24 18 0a 00 00 00  mov     dword ptr [esp + 0x18], 0xa
  005336C0:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005336C4:  89 7c 24 58           mov     dword ptr [esp + 0x58], edi
  005336C8:  8b f5                 mov     esi, ebp
  005336CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005336CE:  75 62                 jne     0x533732
  005336D0:  83 fb 0c              cmp     ebx, 0xc
  005336D3:  75 25                 jne     0x5336fa
  005336D5:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  005336D9:  99                    cdq     
  005336DA:  2b c2                 sub     eax, edx
  005336DC:  d1 f8                 sar     eax, 1