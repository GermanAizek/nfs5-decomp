; Function: TRACK_sub_004C81C0
; Address:  0x004C81C0 - 0x004C8210 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C81C0:
  004C81C0:  56                    push    esi
  004C81C1:  57                    push    edi
  004C81C2:  68 84 02 00 00        push    0x284
  004C81C7:  e8 c4 52 0d 00        call    0x59d490
  004C81CC:  8b f0                 mov     esi, eax
  004C81CE:  33 ff                 xor     edi, edi
  004C81D0:  83 c4 04              add     esp, 4
  004C81D3:  3b f7                 cmp     esi, edi
  004C81D5:  74 30                 je      0x4c8207
  004C81D7:  8b ce                 mov     ecx, esi
  004C81D9:  e8 22 e7 ff ff        call    0x4c6900
  004C81DE:  89 be 40 01 00 00     mov     dword ptr [esi + 0x140], edi
  004C81E4:  89 be 44 01 00 00     mov     dword ptr [esi + 0x144], edi
  004C81EA:  89 be 48 01 00 00     mov     dword ptr [esi + 0x148], edi
  004C81F0:  89 be 50 01 00 00     mov     dword ptr [esi + 0x150], edi
  004C81F6:  89 be dc 01 00 00     mov     dword ptr [esi + 0x1dc], edi
  004C81FC:  c7 06 70 3d 5b 00     mov     dword ptr [esi], 0x5b3d70
  004C8202:  8b c6                 mov     eax, esi
  004C8204:  5f                    pop     edi
  004C8205:  5e                    pop     esi
  004C8206:  c3                    ret     
  004C8207:  5f                    pop     edi
  004C8208:  33 c0                 xor     eax, eax
  004C820A:  5e                    pop     esi
  004C820B:  c3                    ret     
  004C820C:  90                    nop     
  004C820D:  90                    nop     
  004C820E:  90                    nop     
  004C820F:  90                    nop     