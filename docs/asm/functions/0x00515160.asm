; Function: GARAGE_sub_00515160
; Address:  0x00515160 - 0x0051518E (46 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515160:
  00515160:  56                    push    esi
  00515161:  57                    push    edi
  00515162:  8b f9                 mov     edi, ecx
  00515164:  68 96 00 00 00        push    0x96
  00515169:  e8 72 4d fc ff        call    0x4d9ee0
  0051516E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00515172:  8b f0                 mov     esi, eax
  00515174:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00515177:  8b 08                 mov     ecx, dword ptr [eax]
  00515179:  8b 3c 91              mov     edi, dword ptr [ecx + edx*4]
  0051517C:  8b 07                 mov     eax, dword ptr [edi]
  0051517E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00515181:  51                    push    ecx
  00515182:  e8 79 a9 fc ff        call    0x4dfb00
  00515187:  8b 17                 mov     edx, dword ptr [edi]
  00515189:  50                    push    eax
  0051518A:  83 c2 08              add     edx, 8
  0051518D:  52                    push    edx