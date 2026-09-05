; Function: NFILE_sub_005663B8
; Address:  0x005663B8 - 0x005663FD (69 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005663B8:
  005663B8:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005663BB:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  005663BE:  51                    push    ecx
  005663BF:  57                    push    edi
  005663C0:  e8 db a3 02 00        call    0x5907a0
  005663C5:  83 c4 08              add     esp, 8
  005663C8:  85 c0                 test    eax, eax
  005663CA:  74 18                 je      0x5663e4
  005663CC:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  005663CF:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  005663D2:  52                    push    edx
  005663D3:  50                    push    eax
  005663D4:  57                    push    edi
  005663D5:  e8 26 a2 02 00        call    0x590600
  005663DA:  83 c4 0c              add     esp, 0xc
  005663DD:  89 46 28              mov     dword ptr [esi + 0x28], eax
  005663E0:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  005663E4:  e8 27 7f ff ff        call    0x55e310
  005663E9:  3b c3                 cmp     eax, ebx
  005663EB:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005663EE:  0f 84 47 01 00 00     je      0x56653b
  005663F4:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  005663F8:  e9 3e 01 00 00        jmp     0x56653b