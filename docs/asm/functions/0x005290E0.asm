; Function: GARAGE_sub_005290E0
; Address:  0x005290E0 - 0x00529170 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005290E0:
  005290E0:  56                    push    esi
  005290E1:  8b f1                 mov     esi, ecx
  005290E3:  57                    push    edi
  005290E4:  c7 06 d0 91 5b 00     mov     dword ptr [esi], 0x5b91d0
  005290EA:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  005290F0:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  005290F6:  2b c1                 sub     eax, ecx
  005290F8:  85 c9                 test    ecx, ecx
  005290FA:  74 10                 je      0x52910c
  005290FC:  85 c0                 test    eax, eax
  005290FE:  74 0c                 je      0x52910c
  00529100:  6a 00                 push    0
  00529102:  50                    push    eax
  00529103:  51                    push    ecx
  00529104:  e8 c7 a6 ef ff        call    0x4237d0
  00529109:  83 c4 0c              add     esp, 0xc
  0052910C:  8d 8e 2c 01 00 00     lea     ecx, [esi + 0x12c]
  00529112:  e8 c9 0f 00 00        call    0x52a0e0
  00529117:  8d 8e e8 00 00 00     lea     ecx, [esi + 0xe8]
  0052911D:  e8 be 0f 00 00        call    0x52a0e0
  00529122:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00529128:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  0052912E:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  00529134:  2b c1                 sub     eax, ecx
  00529136:  85 c9                 test    ecx, ecx
  00529138:  74 10                 je      0x52914a
  0052913A:  85 c0                 test    eax, eax
  0052913C:  74 0c                 je      0x52914a
  0052913E:  6a 00                 push    0
  00529140:  50                    push    eax
  00529141:  51                    push    ecx
  00529142:  e8 89 a6 ef ff        call    0x4237d0
  00529147:  83 c4 0c              add     esp, 0xc
  0052914A:  8b cf                 mov     ecx, edi
  0052914C:  e8 8f 0f 00 00        call    0x52a0e0
  00529151:  8d 4e 60              lea     ecx, [esi + 0x60]
  00529154:  e8 87 0f 00 00        call    0x52a0e0
  00529159:  8d 4e 20              lea     ecx, [esi + 0x20]
  0052915C:  e8 7f 0f 00 00        call    0x52a0e0
  00529161:  8b ce                 mov     ecx, esi
  00529163:  e8 08 f6 ff ff        call    0x528770
  00529168:  5f                    pop     edi
  00529169:  5e                    pop     esi
  0052916A:  c3                    ret     
  0052916B:  90                    nop     
  0052916C:  90                    nop     
  0052916D:  90                    nop     
  0052916E:  90                    nop     
  0052916F:  90                    nop     