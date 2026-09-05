; Function: TRACK_sub_004CE140
; Address:  0x004CE140 - 0x004CE1C0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE140:
  004CE140:  83 ec 10              sub     esp, 0x10
  004CE143:  56                    push    esi
  004CE144:  8b f1                 mov     esi, ecx
  004CE146:  e8 05 92 ff ff        call    0x4c7350
  004CE14B:  84 c0                 test    al, al
  004CE14D:  75 5e                 jne     0x4ce1ad
  004CE14F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004CE153:  57                    push    edi
  004CE154:  50                    push    eax
  004CE155:  8b ce                 mov     ecx, esi
  004CE157:  e8 f4 56 05 00        call    0x523850
  004CE15C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004CE160:  8b c8                 mov     ecx, eax
  004CE162:  8b 01                 mov     eax, dword ptr [ecx]
  004CE164:  8b 3a                 mov     edi, dword ptr [edx]
  004CE166:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004CE16A:  03 c7                 add     eax, edi
  004CE16C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004CE16F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004CE173:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004CE176:  8d 54 24 08           lea     edx, [esp + 8]
  004CE17A:  03 c8                 add     ecx, eax
  004CE17C:  52                    push    edx
  004CE17D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CE181:  8b ce                 mov     ecx, esi
  004CE183:  e8 58 9a ff ff        call    0x4c7be0
  004CE188:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE18E:  5f                    pop     edi
  004CE18F:  85 c9                 test    ecx, ecx
  004CE191:  74 1a                 je      0x4ce1ad
  004CE193:  8d 44 24 04           lea     eax, [esp + 4]
  004CE197:  50                    push    eax
  004CE198:  e8 d3 56 05 00        call    0x523870
  004CE19D:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE1A3:  8d 44 24 04           lea     eax, [esp + 4]
  004CE1A7:  50                    push    eax
  004CE1A8:  8b 11                 mov     edx, dword ptr [ecx]
  004CE1AA:  ff 52 44              call    dword ptr [edx + 0x44]
  004CE1AD:  5e                    pop     esi
  004CE1AE:  83 c4 10              add     esp, 0x10
  004CE1B1:  c2 04 00              ret     4
  004CE1B4:  90                    nop     
  004CE1B5:  90                    nop     
  004CE1B6:  90                    nop     
  004CE1B7:  90                    nop     
  004CE1B8:  90                    nop     
  004CE1B9:  90                    nop     
  004CE1BA:  90                    nop     
  004CE1BB:  90                    nop     
  004CE1BC:  90                    nop     
  004CE1BD:  90                    nop     
  004CE1BE:  90                    nop     
  004CE1BF:  90                    nop     