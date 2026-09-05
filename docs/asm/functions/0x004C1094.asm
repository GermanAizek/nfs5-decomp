; Function: TRACK_sub_004C1094
; Address:  0x004C1094 - 0x004C10C0 (44 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1094:
  004C1094:  24 10                 and     al, 0x10
  004C1096:  8d 44 24 28           lea     eax, [esp + 0x28]
  004C109A:  8b ce                 mov     ecx, esi
  004C109C:  50                    push    eax
  004C109D:  e8 4e 6a 00 00        call    0x4c7af0
  004C10A2:  8b 08                 mov     ecx, dword ptr [eax]
  004C10A4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004C10A8:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004C10AC:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C10AF:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004C10B2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C10B6:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004C10B9:  2b c1                 sub     eax, ecx
  004C10BB:  99                    cdq     
  004C10BC:  2b c2                 sub     eax, edx