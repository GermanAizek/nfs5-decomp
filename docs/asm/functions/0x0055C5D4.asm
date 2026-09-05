; Function: TAPIPKT_sub_0055C5D4
; Address:  0x0055C5D4 - 0x0055C619 (69 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C5D4:
  0055C5D4:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0055C5D8:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0055C5DC:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  0055C5E0:  50                    push    eax
  0055C5E1:  51                    push    ecx
  0055C5E2:  52                    push    edx
  0055C5E3:  68 f8 aa 5b 00        push    0x5baaf8
  0055C5E8:  68 9c 34 6a 00        push    0x6a349c
  0055C5ED:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C5F3:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055C5F9:  83 c4 14              add     esp, 0x14
  0055C5FC:  8d 44 24 08           lea     eax, [esp + 8]
  0055C600:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C60A:  50                    push    eax
  0055C60B:  51                    push    ecx
  0055C60C:  e8 ec 6c 02 00        call    0x5832fd
  0055C611:  5f                    pop     edi
  0055C612:  5e                    pop     esi
  0055C613:  83 c4 4c              add     esp, 0x4c
  0055C616:  c2 18 00              ret     0x18