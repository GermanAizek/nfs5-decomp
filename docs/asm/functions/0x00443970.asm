; Function: sub_00443970
; Address:  0x00443970 - 0x004439C0 (80 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443970:
  00443970:  83 ec 10              sub     esp, 0x10
  00443973:  8b 81 e8 00 00 00     mov     eax, dword ptr [ecx + 0xe8]
  00443979:  56                    push    esi
  0044397A:  57                    push    edi
  0044397B:  d9 80 b4 03 00 00     fld     dword ptr [eax + 0x3b4]
  00443981:  8d 88 30 03 00 00     lea     ecx, [eax + 0x330]
  00443987:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0044398B:  8b f1                 mov     esi, ecx
  0044398D:  8b f8                 mov     edi, eax
  0044398F:  8b 0e                 mov     ecx, dword ptr [esi]
  00443991:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00443995:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00443998:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044399B:  89 0f                 mov     dword ptr [edi], ecx
  0044399D:  89 57 04              mov     dword ptr [edi + 4], edx
  004439A0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004439A4:  89 77 08              mov     dword ptr [edi + 8], esi
  004439A7:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  004439AA:  5f                    pop     edi
  004439AB:  5e                    pop     esi
  004439AC:  83 c4 10              add     esp, 0x10
  004439AF:  c2 08 00              ret     8
  004439B2:  90                    nop     
  004439B3:  90                    nop     
  004439B4:  90                    nop     
  004439B5:  90                    nop     
  004439B6:  90                    nop     
  004439B7:  90                    nop     
  004439B8:  90                    nop     
  004439B9:  90                    nop     
  004439BA:  90                    nop     
  004439BB:  90                    nop     
  004439BC:  90                    nop     
  004439BD:  90                    nop     
  004439BE:  90                    nop     
  004439BF:  90                    nop     