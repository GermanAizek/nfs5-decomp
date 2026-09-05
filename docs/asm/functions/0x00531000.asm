; Function: GARAGE_sub_00531000
; Address:  0x00531000 - 0x00531040 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00531000:
  00531000:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531004:  56                    push    esi
  00531005:  57                    push    edi
  00531006:  50                    push    eax
  00531007:  e8 14 70 02 00        call    0x558020
  0053100C:  6a 0c                 push    0xc
  0053100E:  8b f0                 mov     esi, eax
  00531010:  e8 7b 70 02 00        call    0x558090
  00531015:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00531019:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053101D:  8b f8                 mov     edi, eax
  0053101F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00531023:  51                    push    ecx
  00531024:  52                    push    edx
  00531025:  50                    push    eax
  00531026:  6a 02                 push    2
  00531028:  e8 e3 7e 02 00        call    0x558f10
  0053102D:  56                    push    esi
  0053102E:  e8 ed 6f 02 00        call    0x558020
  00531033:  57                    push    edi
  00531034:  e8 57 70 02 00        call    0x558090
  00531039:  83 c4 20              add     esp, 0x20
  0053103C:  5f                    pop     edi
  0053103D:  5e                    pop     esi
  0053103E:  c3                    ret     
  0053103F:  90                    nop     