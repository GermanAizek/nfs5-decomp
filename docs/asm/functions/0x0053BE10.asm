; Function: FONTPC_sub_53be10
; Address:  0x0053BE10 - 0x0053BE70 (96 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53be10:
  0053BE10:  a1 84 ca 69 00        mov     eax, dword ptr [0x69ca84]
  0053BE15:  85 c0                 test    eax, eax
  0053BE17:  75 4c                 jne     0x53be65
  0053BE19:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BE1D:  85 c0                 test    eax, eax
  0053BE1F:  a3 80 ca 69 00        mov     dword ptr [0x69ca80], eax
  0053BE24:  75 0a                 jne     0x53be30
  0053BE26:  b8 90 01 00 00        mov     eax, 0x190
  0053BE2B:  a3 80 ca 69 00        mov     dword ptr [0x69ca80], eax
  0053BE30:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  0053BE36:  c1 e0 02              shl     eax, 2
  0053BE39:  50                    push    eax
  0053BE3A:  ff 51 14              call    dword ptr [ecx + 0x14]
  0053BE3D:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053BE43:  a3 84 ca 69 00        mov     dword ptr [0x69ca84], eax
  0053BE48:  83 c4 04              add     esp, 4
  0053BE4B:  33 c0                 xor     eax, eax
  0053BE4D:  85 c9                 test    ecx, ecx
  0053BE4F:  7e 14                 jle     0x53be65
  0053BE51:  8b 15 84 ca 69 00     mov     edx, dword ptr [0x69ca84]
  0053BE57:  89 04 82              mov     dword ptr [edx + eax*4], eax
  0053BE5A:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053BE60:  40                    inc     eax
  0053BE61:  3b c1                 cmp     eax, ecx
  0053BE63:  7c ec                 jl      0x53be51
  0053BE65:  c3                    ret     
  0053BE66:  90                    nop     
  0053BE67:  90                    nop     
  0053BE68:  90                    nop     
  0053BE69:  90                    nop     
  0053BE6A:  90                    nop     
  0053BE6B:  90                    nop     
  0053BE6C:  90                    nop     
  0053BE6D:  90                    nop     
  0053BE6E:  90                    nop     
  0053BE6F:  90                    nop     