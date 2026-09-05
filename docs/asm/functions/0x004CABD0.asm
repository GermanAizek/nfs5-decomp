; Function: TRACK_sub_004CABD0
; Address:  0x004CABD0 - 0x004CACE0 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CABD0:
  004CABD0:  56                    push    esi
  004CABD1:  8b f1                 mov     esi, ecx
  004CABD3:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CABD9:  8b 01                 mov     eax, dword ptr [ecx]
  004CABDB:  ff 50 28              call    dword ptr [eax + 0x28]
  004CABDE:  50                    push    eax
  004CABDF:  e8 2c 62 f5 ff        call    0x420e10
  004CABE4:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004CABEA:  83 c4 04              add     esp, 4
  004CABED:  8b 11                 mov     edx, dword ptr [ecx]
  004CABEF:  ff 52 28              call    dword ptr [edx + 0x28]
  004CABF2:  50                    push    eax
  004CABF3:  e8 38 62 f5 ff        call    0x420e30
  004CABF8:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CABFE:  83 c4 04              add     esp, 4
  004CAC01:  8b 01                 mov     eax, dword ptr [ecx]
  004CAC03:  ff 50 28              call    dword ptr [eax + 0x28]
  004CAC06:  50                    push    eax
  004CAC07:  e8 44 62 f5 ff        call    0x420e50
  004CAC0C:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004CAC12:  83 c4 04              add     esp, 4
  004CAC15:  8b 11                 mov     edx, dword ptr [ecx]
  004CAC17:  ff 52 28              call    dword ptr [edx + 0x28]
  004CAC1A:  50                    push    eax
  004CAC1B:  e8 50 62 f5 ff        call    0x420e70
  004CAC20:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CAC26:  83 c4 04              add     esp, 4
  004CAC29:  8b 01                 mov     eax, dword ptr [ecx]
  004CAC2B:  ff 50 28              call    dword ptr [eax + 0x28]
  004CAC2E:  50                    push    eax
  004CAC2F:  e8 5c 62 f5 ff        call    0x420e90
  004CAC34:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004CAC3A:  83 c4 04              add     esp, 4
  004CAC3D:  8b 11                 mov     edx, dword ptr [ecx]
  004CAC3F:  ff 52 28              call    dword ptr [edx + 0x28]
  004CAC42:  50                    push    eax
  004CAC43:  e8 68 62 f5 ff        call    0x420eb0
  004CAC48:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  004CAC4E:  83 c4 04              add     esp, 4
  004CAC51:  8b 01                 mov     eax, dword ptr [ecx]
  004CAC53:  ff 50 28              call    dword ptr [eax + 0x28]
  004CAC56:  50                    push    eax
  004CAC57:  e8 74 62 f5 ff        call    0x420ed0
  004CAC5C:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004CAC62:  83 c4 04              add     esp, 4
  004CAC65:  8b 11                 mov     edx, dword ptr [ecx]
  004CAC67:  ff 52 28              call    dword ptr [edx + 0x28]
  004CAC6A:  50                    push    eax
  004CAC6B:  e8 80 62 f5 ff        call    0x420ef0
  004CAC70:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  004CAC76:  83 c4 04              add     esp, 4
  004CAC79:  8b 01                 mov     eax, dword ptr [ecx]
  004CAC7B:  ff 50 28              call    dword ptr [eax + 0x28]
  004CAC7E:  50                    push    eax
  004CAC7F:  e8 8c 62 f5 ff        call    0x420f10
  004CAC84:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  004CAC8A:  83 c4 04              add     esp, 4
  004CAC8D:  8b 11                 mov     edx, dword ptr [ecx]
  004CAC8F:  ff 52 28              call    dword ptr [edx + 0x28]
  004CAC92:  50                    push    eax
  004CAC93:  e8 98 62 f5 ff        call    0x420f30
  004CAC98:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  004CAC9E:  83 c4 04              add     esp, 4
  004CACA1:  8b 01                 mov     eax, dword ptr [ecx]
  004CACA3:  ff 50 28              call    dword ptr [eax + 0x28]
  004CACA6:  50                    push    eax
  004CACA7:  e8 24 63 f5 ff        call    0x420fd0
  004CACAC:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  004CACB2:  83 c4 04              add     esp, 4
  004CACB5:  8b 11                 mov     edx, dword ptr [ecx]
  004CACB7:  ff 52 28              call    dword ptr [edx + 0x28]
  004CACBA:  50                    push    eax
  004CACBB:  e8 30 63 f5 ff        call    0x420ff0
  004CACC0:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  004CACC6:  83 c4 04              add     esp, 4
  004CACC9:  8b 01                 mov     eax, dword ptr [ecx]
  004CACCB:  ff 50 28              call    dword ptr [eax + 0x28]
  004CACCE:  50                    push    eax
  004CACCF:  e8 3c 63 f5 ff        call    0x421010
  004CACD4:  83 c4 04              add     esp, 4
  004CACD7:  5e                    pop     esi
  004CACD8:  c3                    ret     
  004CACD9:  90                    nop     
  004CACDA:  90                    nop     
  004CACDB:  90                    nop     
  004CACDC:  90                    nop     
  004CACDD:  90                    nop     
  004CACDE:  90                    nop     
  004CACDF:  90                    nop     