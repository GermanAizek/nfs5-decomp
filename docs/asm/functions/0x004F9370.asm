; Function: sub_004F9370
; Address:  0x004F9370 - 0x004F93C0 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9370:
  004F9370:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004F9375:  c7 05 20 fb 68 00 ec 91 5d 00  mov     dword ptr [0x68fb20], 0x5d91ec
  004F937F:  85 c0                 test    eax, eax
  004F9381:  c7 05 24 fb 68 00 c0 93 4f 00  mov     dword ptr [0x68fb24], 0x4f93c0
  004F938B:  a3 28 fb 68 00        mov     dword ptr [0x68fb28], eax
  004F9390:  c7 05 2c fb 68 00 00 00 00 00  mov     dword ptr [0x68fb2c], 0
  004F939A:  b9 20 fb 68 00        mov     ecx, 0x68fb20
  004F939F:  74 03                 je      0x4f93a4
  004F93A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F93A4:  68 50 94 4f 00        push    0x4f9450
  004F93A9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004F93AF:  e8 5c 75 0a 00        call    0x5a0910
  004F93B4:  59                    pop     ecx
  004F93B5:  c3                    ret     
  004F93B6:  90                    nop     
  004F93B7:  90                    nop     
  004F93B8:  90                    nop     
  004F93B9:  90                    nop     
  004F93BA:  90                    nop     
  004F93BB:  90                    nop     
  004F93BC:  90                    nop     
  004F93BD:  90                    nop     
  004F93BE:  90                    nop     
  004F93BF:  90                    nop     