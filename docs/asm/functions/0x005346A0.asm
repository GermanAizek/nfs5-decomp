; Function: CREATEW_sub_5346A0
; Address:  0x005346A0 - 0x005346E0 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_5346A0:
  005346A0:  56                    push    esi
  005346A1:  8b f1                 mov     esi, ecx
  005346A3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005346A6:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  005346AC:  8b 10                 mov     edx, dword ptr [eax]
  005346AE:  4a                    dec     edx
  005346AF:  89 10                 mov     dword ptr [eax], edx
  005346B1:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005346B4:  83 38 00              cmp     dword ptr [eax], 0
  005346B7:  75 1c                 jne     0x5346d5
  005346B9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005346BC:  85 c0                 test    eax, eax
  005346BE:  74 09                 je      0x5346c9
  005346C0:  50                    push    eax
  005346C1:  e8 da eb 01 00        call    0x5532a0
  005346C6:  83 c4 04              add     esp, 4
  005346C9:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  005346CC:  51                    push    ecx
  005346CD:  e8 1e 8e 06 00        call    0x59d4f0
  005346D2:  83 c4 04              add     esp, 4
  005346D5:  5e                    pop     esi
  005346D6:  c3                    ret     
  005346D7:  90                    nop     
  005346D8:  90                    nop     
  005346D9:  90                    nop     
  005346DA:  90                    nop     
  005346DB:  90                    nop     
  005346DC:  90                    nop     
  005346DD:  90                    nop     
  005346DE:  90                    nop     
  005346DF:  90                    nop     