; Function: STREAM_sub_0056BD00
; Address:  0x0056BD00 - 0x0056BD30 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BD00:
  0056BD00:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056BD04:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056BD08:  56                    push    esi
  0056BD09:  57                    push    edi
  0056BD0A:  33 c9                 xor     ecx, ecx
  0056BD0C:  33 f6                 xor     esi, esi
  0056BD0E:  8b f8                 mov     edi, eax
  0056BD10:  48                    dec     eax
  0056BD11:  85 ff                 test    edi, edi
  0056BD13:  74 12                 je      0x56bd27
  0056BD15:  8d 78 01              lea     edi, [eax + 1]
  0056BD18:  33 c0                 xor     eax, eax
  0056BD1A:  8a 02                 mov     al, byte ptr [edx]
  0056BD1C:  d3 e0                 shl     eax, cl
  0056BD1E:  83 c1 08              add     ecx, 8
  0056BD21:  03 f0                 add     esi, eax
  0056BD23:  42                    inc     edx
  0056BD24:  4f                    dec     edi
  0056BD25:  75 f1                 jne     0x56bd18
  0056BD27:  8b c6                 mov     eax, esi
  0056BD29:  5f                    pop     edi
  0056BD2A:  5e                    pop     esi
  0056BD2B:  c3                    ret     
  0056BD2C:  90                    nop     
  0056BD2D:  90                    nop     
  0056BD2E:  90                    nop     
  0056BD2F:  90                    nop     