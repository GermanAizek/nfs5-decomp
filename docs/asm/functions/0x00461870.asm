; Function: sub_00461870
; Address:  0x00461870 - 0x004618E1 (113 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461870:
  00461870:  83 ec 28              sub     esp, 0x28
  00461873:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00461878:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00461880:  85 c0                 test    eax, eax
  00461882:  c7 44 24 20 00 00 40 40  mov     dword ptr [esp + 0x20], 0x40400000
  0046188A:  c7 44 24 24 00 00 20 c1  mov     dword ptr [esp + 0x24], 0xc1200000
  00461892:  74 0d                 je      0x4618a1
  00461894:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00461899:  85 c0                 test    eax, eax
  0046189B:  0f 84 72 01 00 00     je      0x461a13
  004618A1:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  004618A6:  85 c0                 test    eax, eax
  004618A8:  0f 85 65 01 00 00     jne     0x461a13
  004618AE:  56                    push    esi
  004618AF:  57                    push    edi
  004618B0:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  004618B4:  8b c7                 mov     eax, edi
  004618B6:  c1 e0 05              shl     eax, 5
  004618B9:  03 c7                 add     eax, edi
  004618BB:  8d 34 47              lea     esi, [edi + eax*2]
  004618BE:  c1 e6 02              shl     esi, 2
  004618C1:  f6 86 23 5e 62 00 01  test    byte ptr [esi + 0x625e23], 1
  004618C8:  74 08                 je      0x4618d2
  004618CA:  c7 44 24 2c 00 00 20 41  mov     dword ptr [esp + 0x2c], 0x41200000
  004618D2:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  004618D8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004618DC:  53                    push    ebx