; Function: TRACK_sub_004CEED0
; Address:  0x004CEED0 - 0x004CEF60 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEED0:
  004CEED0:  83 ec 0c              sub     esp, 0xc
  004CEED3:  56                    push    esi
  004CEED4:  8b f1                 mov     esi, ecx
  004CEED6:  e8 95 84 ff ff        call    0x4c7370
  004CEEDB:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CEEE1:  8b 01                 mov     eax, dword ptr [ecx]
  004CEEE3:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004CEEE6:  84 c0                 test    al, al
  004CEEE8:  75 5b                 jne     0x4cef45
  004CEEEA:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CEEF0:  57                    push    edi
  004CEEF1:  8b 39                 mov     edi, dword ptr [ecx]
  004CEEF3:  ff 57 28              call    dword ptr [edi + 0x28]
  004CEEF6:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CEEFC:  50                    push    eax
  004CEEFD:  ff 57 30              call    dword ptr [edi + 0x30]
  004CEF00:  0f be 08              movsx   ecx, byte ptr [eax]
  004CEF03:  83 e9 30              sub     ecx, 0x30
  004CEF06:  c7 44 24 10 08 00 00 00  mov     dword ptr [esp + 0x10], 8
  004CEF0E:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004CEF12:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004CEF1A:  85 c9                 test    ecx, ecx
  004CEF1C:  5f                    pop     edi
  004CEF1D:  8d 4c 24 04           lea     ecx, [esp + 4]
  004CEF21:  7f 04                 jg      0x4cef27
  004CEF23:  8d 4c 24 08           lea     ecx, [esp + 8]
  004CEF27:  83 39 08              cmp     dword ptr [ecx], 8
  004CEF2A:  7e 04                 jle     0x4cef30
  004CEF2C:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004CEF30:  8b 09                 mov     ecx, dword ptr [ecx]
  004CEF32:  40                    inc     eax
  004CEF33:  51                    push    ecx
  004CEF34:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CEF3A:  50                    push    eax
  004CEF3B:  e8 70 a8 fb ff        call    0x4897b0
  004CEF40:  5e                    pop     esi
  004CEF41:  83 c4 0c              add     esp, 0xc
  004CEF44:  c3                    ret     
  004CEF45:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CEF4B:  6a ff                 push    -1
  004CEF4D:  68 b8 6f 5d 00        push    0x5d6fb8
  004CEF52:  e8 59 a8 fb ff        call    0x4897b0
  004CEF57:  5e                    pop     esi
  004CEF58:  83 c4 0c              add     esp, 0xc
  004CEF5B:  c3                    ret     
  004CEF5C:  90                    nop     
  004CEF5D:  90                    nop     
  004CEF5E:  90                    nop     
  004CEF5F:  90                    nop     