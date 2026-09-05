; Function: TRACK_sub_004B9AA0
; Address:  0x004B9AA0 - 0x004B9B00 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9AA0:
  004B9AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B9AA4:  53                    push    ebx
  004B9AA5:  55                    push    ebp
  004B9AA6:  56                    push    esi
  004B9AA7:  57                    push    edi
  004B9AA8:  8b f1                 mov     esi, ecx
  004B9AAA:  50                    push    eax
  004B9AAB:  e8 d0 1b 00 00        call    0x4bb680
  004B9AB0:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004B9AB3:  8b 16                 mov     edx, dword ptr [esi]
  004B9AB5:  8b 39                 mov     edi, dword ptr [ecx]
  004B9AB7:  8b ce                 mov     ecx, esi
  004B9AB9:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9ABC:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004B9ABF:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004B9AC2:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004B9AC5:  52                    push    edx
  004B9AC6:  ff 57 74              call    dword ptr [edi + 0x74]
  004B9AC9:  8d 7e 3c              lea     edi, [esi + 0x3c]
  004B9ACC:  bb 03 00 00 00        mov     ebx, 3
  004B9AD1:  8b 07                 mov     eax, dword ptr [edi]
  004B9AD3:  8b 16                 mov     edx, dword ptr [esi]
  004B9AD5:  8b ce                 mov     ecx, esi
  004B9AD7:  8b 28                 mov     ebp, dword ptr [eax]
  004B9AD9:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9ADC:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004B9ADF:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004B9AE2:  8b 0f                 mov     ecx, dword ptr [edi]
  004B9AE4:  52                    push    edx
  004B9AE5:  ff 55 74              call    dword ptr [ebp + 0x74]
  004B9AE8:  83 c7 04              add     edi, 4
  004B9AEB:  4b                    dec     ebx
  004B9AEC:  75 e3                 jne     0x4b9ad1
  004B9AEE:  5f                    pop     edi
  004B9AEF:  5e                    pop     esi
  004B9AF0:  5d                    pop     ebp
  004B9AF1:  5b                    pop     ebx
  004B9AF2:  c2 04 00              ret     4
  004B9AF5:  90                    nop     
  004B9AF6:  90                    nop     
  004B9AF7:  90                    nop     
  004B9AF8:  90                    nop     
  004B9AF9:  90                    nop     
  004B9AFA:  90                    nop     
  004B9AFB:  90                    nop     
  004B9AFC:  90                    nop     
  004B9AFD:  90                    nop     
  004B9AFE:  90                    nop     
  004B9AFF:  90                    nop     