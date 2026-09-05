; Function: TRACK_sub_004C2BD0
; Address:  0x004C2BD0 - 0x004C2C47 (119 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2BD0:
  004C2BD0:  83 ec 20              sub     esp, 0x20
  004C2BD3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C2BD7:  56                    push    esi
  004C2BD8:  8b f1                 mov     esi, ecx
  004C2BDA:  50                    push    eax
  004C2BDB:  e8 10 4f 00 00        call    0x4c7af0
  004C2BE0:  8b 08                 mov     ecx, dword ptr [eax]
  004C2BE2:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004C2BE6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C2BE9:  89 54 24 08           mov     dword ptr [esp + 8], edx
  004C2BED:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004C2BF0:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004C2BF4:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C2BF7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004C2BFB:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C2BFF:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004C2C02:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004C2C05:  51                    push    ecx
  004C2C06:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004C2C0C:  50                    push    eax
  004C2C0D:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004C2C11:  50                    push    eax
  004C2C12:  e8 19 f0 01 00        call    0x4e1c30
  004C2C17:  84 c0                 test    al, al
  004C2C19:  74 2c                 je      0x4c2c47
  004C2C1B:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C2C21:  8b 11                 mov     edx, dword ptr [ecx]
  004C2C23:  ff 52 74              call    dword ptr [edx + 0x74]
  004C2C26:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C2C2C:  8b 01                 mov     eax, dword ptr [ecx]
  004C2C2E:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004C2C31:  8b 16                 mov     edx, dword ptr [esi]
  004C2C33:  8b ce                 mov     ecx, esi
  004C2C35:  88 86 41 01 00 00     mov     byte ptr [esi + 0x141], al
  004C2C3B:  ff 52 38              call    dword ptr [edx + 0x38]
  004C2C3E:  b0 01                 mov     al, 1
  004C2C40:  5e                    pop     esi
  004C2C41:  83 c4 20              add     esp, 0x20
  004C2C44:  c2 04 00              ret     4