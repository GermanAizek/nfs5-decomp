; Function: sub_00506450
; Address:  0x00506450 - 0x00506490 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506450:
  00506450:  a1 10 ff 68 00        mov     eax, dword ptr [0x68ff10]
  00506455:  56                    push    esi
  00506456:  8b f1                 mov     esi, ecx
  00506458:  c7 05 dc 99 5d 00 03 00 00 00  mov     dword ptr [0x5d99dc], 3
  00506462:  50                    push    eax
  00506463:  68 9c 07 00 00        push    0x79c
  00506468:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050646E:  e8 cd 34 fb ff        call    0x4b9940
  00506473:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00506479:  a1 5c 7b 69 00        mov     eax, dword ptr [0x697b5c]
  0050647E:  05 64 f8 ff ff        add     eax, 0xfffff864
  00506483:  8b 11                 mov     edx, dword ptr [ecx]
  00506485:  50                    push    eax
  00506486:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00506489:  5e                    pop     esi
  0050648A:  c3                    ret     
  0050648B:  90                    nop     
  0050648C:  90                    nop     
  0050648D:  90                    nop     
  0050648E:  90                    nop     
  0050648F:  90                    nop     