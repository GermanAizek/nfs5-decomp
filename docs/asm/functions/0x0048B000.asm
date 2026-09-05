; Function: sub_0048B000
; Address:  0x0048B000 - 0x0048B0C0 (192 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B000:
  0048B000:  81 ec fc 00 00 00     sub     esp, 0xfc
  0048B006:  56                    push    esi
  0048B007:  8b f1                 mov     esi, ecx
  0048B009:  57                    push    edi
  0048B00A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B00D:  50                    push    eax
  0048B00E:  e8 5d 58 0a 00        call    0x530870
  0048B013:  8b 84 24 14 01 00 00  mov     eax, dword ptr [esp + 0x114]
  0048B01A:  8b 8c 24 10 01 00 00  mov     ecx, dword ptr [esp + 0x110]
  0048B021:  50                    push    eax
  0048B022:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048B026:  51                    push    ecx
  0048B027:  52                    push    edx
  0048B028:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0048B02C:  e8 6f 59 0a 00        call    0x5309a0
  0048B031:  83 c4 10              add     esp, 0x10
  0048B034:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048B038:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0048B03C:  8d 7e 0c              lea     edi, [esi + 0xc]
  0048B03F:  50                    push    eax
  0048B040:  51                    push    ecx
  0048B041:  8b cf                 mov     ecx, edi
  0048B043:  e8 a8 08 00 00        call    0x48b8f0
  0048B048:  51                    push    ecx
  0048B049:  8b cc                 mov     ecx, esp
  0048B04B:  50                    push    eax
  0048B04C:  e8 af 1c 0a 00        call    0x52cd00
  0048B051:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048B055:  8b cf                 mov     ecx, edi
  0048B057:  52                    push    edx
  0048B058:  e8 83 fb ff ff        call    0x48abe0
  0048B05D:  8b 07                 mov     eax, dword ptr [edi]
  0048B05F:  8a 4e 10              mov     cl, byte ptr [esi + 0x10]
  0048B062:  8b 00                 mov     eax, dword ptr [eax]
  0048B064:  83 c0 08              add     eax, 8
  0048B067:  84 c9                 test    cl, cl
  0048B069:  74 3a                 je      0x48b0a5
  0048B06B:  8b 08                 mov     ecx, dword ptr [eax]
  0048B06D:  83 c0 04              add     eax, 4
  0048B070:  51                    push    ecx
  0048B071:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048B074:  50                    push    eax
  0048B075:  51                    push    ecx
  0048B076:  e8 05 0a 0d 00        call    0x55ba80
  0048B07B:  83 c4 0c              add     esp, 0xc
  0048B07E:  85 c0                 test    eax, eax
  0048B080:  74 1f                 je      0x48b0a1
  0048B082:  8d 54 24 08           lea     edx, [esp + 8]
  0048B086:  8b cf                 mov     ecx, edi
  0048B088:  52                    push    edx
  0048B089:  e8 f2 fa ff ff        call    0x48ab80
  0048B08E:  8b 00                 mov     eax, dword ptr [eax]
  0048B090:  51                    push    ecx
  0048B091:  8b cc                 mov     ecx, esp
  0048B093:  89 01                 mov     dword ptr [ecx], eax
  0048B095:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048B099:  51                    push    ecx
  0048B09A:  8b cf                 mov     ecx, edi
  0048B09C:  e8 ef fa ff ff        call    0x48ab90
  0048B0A1:  c6 46 10 00           mov     byte ptr [esi + 0x10], 0
  0048B0A5:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048B0A8:  52                    push    edx
  0048B0A9:  e8 d2 57 0a 00        call    0x530880
  0048B0AE:  83 c4 04              add     esp, 4
  0048B0B1:  5f                    pop     edi
  0048B0B2:  5e                    pop     esi
  0048B0B3:  81 c4 fc 00 00 00     add     esp, 0xfc
  0048B0B9:  c2 0c 00              ret     0xc
  0048B0BC:  90                    nop     
  0048B0BD:  90                    nop     
  0048B0BE:  90                    nop     
  0048B0BF:  90                    nop     