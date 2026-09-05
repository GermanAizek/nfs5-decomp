; Function: sub_00450FE0
; Address:  0x00450FE0 - 0x00451004 (36 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450FE0:
  00450FE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00450FE4:  83 ec 08              sub     esp, 8
  00450FE7:  56                    push    esi
  00450FE8:  57                    push    edi
  00450FE9:  8b f9                 mov     edi, ecx
  00450FEB:  50                    push    eax
  00450FEC:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00450FEF:  e8 8c 6f 02 00        call    0x477f80
  00450FF4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00450FF8:  8b 01                 mov     eax, dword ptr [ecx]
  00450FFA:  8a 50 04              mov     dl, byte ptr [eax + 4]
  00450FFD:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  00451000:  f6 c2 02              test    dl, 2