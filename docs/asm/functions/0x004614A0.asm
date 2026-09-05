; Function: sub_004614A0
; Address:  0x004614A0 - 0x004614D8 (56 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004614A0:
  004614A0:  83 ec 24              sub     esp, 0x24
  004614A3:  53                    push    ebx
  004614A4:  8b 1d 94 78 5e 00     mov     ebx, dword ptr [0x5e7894]
  004614AA:  56                    push    esi
  004614AB:  33 f6                 xor     esi, esi
  004614AD:  85 db                 test    ebx, ebx
  004614AF:  57                    push    edi
  004614B0:  74 05                 je      0x4614b7
  004614B2:  be a6 ff ff ff        mov     esi, 0xffffffa6
  004614B7:  8b 3d 8c 78 5e 00     mov     edi, dword ptr [0x5e788c]
  004614BD:  85 ff                 test    edi, edi
  004614BF:  74 05                 je      0x4614c6
  004614C1:  be 5a 00 00 00        mov     esi, 0x5a
  004614C6:  8b 0d 90 78 5e 00     mov     ecx, dword ptr [0x5e7890]
  004614CC:  85 c9                 test    ecx, ecx
  004614CE:  74 0f                 je      0x4614df
  004614D0:  0f bf c6              movsx   eax, si
  004614D3:  99                    cdq     
  004614D4:  2b c2                 sub     eax, edx