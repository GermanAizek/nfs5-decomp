; Function: sub_00465CC0
; Address:  0x00465CC0 - 0x00465D40 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465CC0:
  00465CC0:  33 c0                 xor     eax, eax
  00465CC2:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00465CCC:  a3 c0 5f 62 00        mov     dword ptr [0x625fc0], eax
  00465CD1:  a3 c4 5f 62 00        mov     dword ptr [0x625fc4], eax
  00465CD6:  a3 b4 49 60 00        mov     dword ptr [0x6049b4], eax
  00465CDB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00465CDF:  8b c8                 mov     ecx, eax
  00465CE1:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  00465CEB:  c1 e1 05              shl     ecx, 5
  00465CEE:  03 c8                 add     ecx, eax
  00465CF0:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  00465CFA:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00465D04:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00465D0E:  8d 14 48              lea     edx, [eax + ecx*2]
  00465D11:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00465D1B:  f6 04 95 20 5e 62 00 01  test    byte ptr [edx*4 + 0x625e20], 1
  00465D23:  75 0e                 jne     0x465d33
  00465D25:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00465D29:  51                    push    ecx
  00465D2A:  50                    push    eax
  00465D2B:  e8 40 fd ff ff        call    0x465a70
  00465D30:  83 c4 08              add     esp, 8
  00465D33:  c3                    ret     
  00465D34:  90                    nop     
  00465D35:  90                    nop     
  00465D36:  90                    nop     
  00465D37:  90                    nop     
  00465D38:  90                    nop     
  00465D39:  90                    nop     
  00465D3A:  90                    nop     
  00465D3B:  90                    nop     
  00465D3C:  90                    nop     
  00465D3D:  90                    nop     
  00465D3E:  90                    nop     
  00465D3F:  90                    nop     