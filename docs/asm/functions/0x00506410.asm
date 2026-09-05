; Function: sub_00506410
; Address:  0x00506410 - 0x00506450 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506410:
  00506410:  a1 0c ff 68 00        mov     eax, dword ptr [0x68ff0c]
  00506415:  56                    push    esi
  00506416:  8b f1                 mov     esi, ecx
  00506418:  c7 05 dc 99 5d 00 02 00 00 00  mov     dword ptr [0x5d99dc], 2
  00506422:  50                    push    eax
  00506423:  68 9c 07 00 00        push    0x79c
  00506428:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050642E:  e8 0d 35 fb ff        call    0x4b9940
  00506433:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00506439:  a1 58 7b 69 00        mov     eax, dword ptr [0x697b58]
  0050643E:  05 64 f8 ff ff        add     eax, 0xfffff864
  00506443:  8b 11                 mov     edx, dword ptr [ecx]
  00506445:  50                    push    eax
  00506446:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00506449:  5e                    pop     esi
  0050644A:  c3                    ret     
  0050644B:  90                    nop     
  0050644C:  90                    nop     
  0050644D:  90                    nop     
  0050644E:  90                    nop     
  0050644F:  90                    nop     