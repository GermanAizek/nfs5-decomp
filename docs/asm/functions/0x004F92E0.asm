; Function: sub_004F92E0
; Address:  0x004F92E0 - 0x004F9330 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F92E0:
  004F92E0:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004F92E5:  c7 05 10 fb 68 00 d8 91 5d 00  mov     dword ptr [0x68fb10], 0x5d91d8
  004F92EF:  85 c0                 test    eax, eax
  004F92F1:  c7 05 14 fb 68 00 78 fa 68 00  mov     dword ptr [0x68fb14], 0x68fa78
  004F92FB:  a3 18 fb 68 00        mov     dword ptr [0x68fb18], eax
  004F9300:  c7 05 1c fb 68 00 00 00 00 00  mov     dword ptr [0x68fb1c], 0
  004F930A:  b9 10 fb 68 00        mov     ecx, 0x68fb10
  004F930F:  74 03                 je      0x4f9314
  004F9311:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F9314:  68 30 93 4f 00        push    0x4f9330
  004F9319:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F931F:  e8 ec 75 0a 00        call    0x5a0910
  004F9324:  59                    pop     ecx
  004F9325:  c3                    ret     
  004F9326:  90                    nop     
  004F9327:  90                    nop     
  004F9328:  90                    nop     
  004F9329:  90                    nop     
  004F932A:  90                    nop     
  004F932B:  90                    nop     
  004F932C:  90                    nop     
  004F932D:  90                    nop     
  004F932E:  90                    nop     
  004F932F:  90                    nop     