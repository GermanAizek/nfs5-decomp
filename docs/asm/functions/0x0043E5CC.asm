; Function: sub_0043E5CC
; Address:  0x0043E5CC - 0x0043E628 (92 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E5CC:
  0043E5CC:  f9                    stc     
  0043E5CD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043E5D1:  2b f9                 sub     edi, ecx
  0043E5D3:  8b d8                 mov     ebx, eax
  0043E5D5:  8d 44 24 30           lea     eax, [esp + 0x30]
  0043E5D9:  8d 0c 37              lea     ecx, [edi + esi]
  0043E5DC:  50                    push    eax
  0043E5DD:  56                    push    esi
  0043E5DE:  51                    push    ecx
  0043E5DF:  6a 01                 push    1
  0043E5E1:  e8 1a c5 0f 00        call    0x53ab00
  0043E5E6:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0043E5EA:  8d 54 24 50           lea     edx, [esp + 0x50]
  0043E5EE:  52                    push    edx
  0043E5EF:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0043E5F3:  50                    push    eax
  0043E5F4:  51                    push    ecx
  0043E5F5:  6a 01                 push    1
  0043E5F7:  e8 a4 c5 0f 00        call    0x53aba0
  0043E5FC:  8d 54 24 60           lea     edx, [esp + 0x60]
  0043E600:  55                    push    ebp
  0043E601:  52                    push    edx
  0043E602:  56                    push    esi
  0043E603:  6a 01                 push    1
  0043E605:  e8 56 c4 0f 00        call    0x53aa60
  0043E60A:  c7 45 0c 00 00 80 3f  mov     dword ptr [ebp + 0xc], 0x3f800000
  0043E611:  83 c4 30              add     esp, 0x30
  0043E614:  83 c6 10              add     esi, 0x10
  0043E617:  83 c5 10              add     ebp, 0x10
  0043E61A:  4b                    dec     ebx
  0043E61B:  75 b8                 jne     0x43e5d5
  0043E61D:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0043E621:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]