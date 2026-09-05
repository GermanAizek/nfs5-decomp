; Function: sub_004F6270
; Address:  0x004F6270 - 0x004F6290 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6270:
  004F6270:  56                    push    esi
  004F6271:  8b f1                 mov     esi, ecx
  004F6273:  57                    push    edi
  004F6274:  8b 06                 mov     eax, dword ptr [esi]
  004F6276:  ff 50 28              call    dword ptr [eax + 0x28]
  004F6279:  8b f8                 mov     edi, eax
  004F627B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F627E:  8b 00                 mov     eax, dword ptr [eax]
  004F6280:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F6283:  5f                    pop     edi
  004F6284:  5e                    pop     esi
  004F6285:  8b 81 78 06 00 00     mov     eax, dword ptr [ecx + 0x678]
  004F628B:  c3                    ret     
  004F628C:  90                    nop     
  004F628D:  90                    nop     
  004F628E:  90                    nop     
  004F628F:  90                    nop     