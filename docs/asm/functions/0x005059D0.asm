; Function: sub_005059D0
; Address:  0x005059D0 - 0x00505A20 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005059D0:
  005059D0:  a1 e0 99 5d 00        mov     eax, dword ptr [0x5d99e0]
  005059D5:  c7 05 6c 7b 69 00 20 5a 50 00  mov     dword ptr [0x697b6c], 0x505a20
  005059DF:  a3 68 7b 69 00        mov     dword ptr [0x697b68], eax
  005059E4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  005059E9:  85 c0                 test    eax, eax
  005059EB:  a3 70 7b 69 00        mov     dword ptr [0x697b70], eax
  005059F0:  c7 05 74 7b 69 00 00 00 00 00  mov     dword ptr [0x697b74], 0
  005059FA:  b9 68 7b 69 00        mov     ecx, 0x697b68
  005059FF:  74 03                 je      0x505a04
  00505A01:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00505A04:  68 50 5a 50 00        push    0x505a50
  00505A09:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00505A0F:  e8 fc ae 09 00        call    0x5a0910
  00505A14:  59                    pop     ecx
  00505A15:  c3                    ret     
  00505A16:  90                    nop     
  00505A17:  90                    nop     
  00505A18:  90                    nop     
  00505A19:  90                    nop     
  00505A1A:  90                    nop     
  00505A1B:  90                    nop     
  00505A1C:  90                    nop     
  00505A1D:  90                    nop     
  00505A1E:  90                    nop     
  00505A1F:  90                    nop     