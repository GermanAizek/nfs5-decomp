; Function: HUD_sub_0042E4D0
; Address:  0x0042E4D0 - 0x0042E526 (86 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E4D0:
  0042E4D0:  81 ec a0 00 00 00     sub     esp, 0xa0
  0042E4D6:  53                    push    ebx
  0042E4D7:  56                    push    esi
  0042E4D8:  8b f1                 mov     esi, ecx
  0042E4DA:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E4E0:  e8 7b 29 00 00        call    0x430e60
  0042E4E5:  50                    push    eax
  0042E4E6:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0042E4EB:  50                    push    eax
  0042E4EC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0042E4F0:  68 c4 ae 5c 00        push    0x5caec4
  0042E4F5:  51                    push    ecx
  0042E4F6:  e8 d4 0f 17 00        call    0x59f4cf
  0042E4FB:  8d 54 24 18           lea     edx, [esp + 0x18]
  0042E4FF:  b3 01                 mov     bl, 1
  0042E501:  52                    push    edx
  0042E502:  e8 19 dc 16 00        call    0x59c120
  0042E507:  83 c4 14              add     esp, 0x14
  0042E50A:  85 c0                 test    eax, eax
  0042E50C:  74 18                 je      0x42e526
  0042E50E:  8a 84 24 ac 00 00 00  mov     al, byte ptr [esp + 0xac]
  0042E515:  84 c0                 test    al, al
  0042E517:  75 0d                 jne     0x42e526
  0042E519:  5e                    pop     esi
  0042E51A:  32 c0                 xor     al, al
  0042E51C:  5b                    pop     ebx
  0042E51D:  81 c4 a0 00 00 00     add     esp, 0xa0
  0042E523:  c2 04 00              ret     4