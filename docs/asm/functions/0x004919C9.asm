; Function: sub_004919C9
; Address:  0x004919C9 - 0x00491A40 (119 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004919C9:
  004919C9:  8d 49 00              lea     ecx, [ecx]
  004919CC:  ac                    lodsb   al, byte ptr [esi]
  004919CD:  19 49 00              sbb     dword ptr [ecx], ecx
  004919D0:  67 16                 push    ss
  004919D2:  49                    dec     ecx
  004919D3:  00 56 0f              add     byte ptr [esi + 0xf], dl
  004919D6:  49                    dec     ecx
  004919D7:  00 56 0f              add     byte ptr [esi + 0xf], dl
  004919DA:  49                    dec     ecx
  004919DB:  00 56 0f              add     byte ptr [esi + 0xf], dl
  004919DE:  49                    dec     ecx
  004919DF:  00 a4 19 49 00 7c 0f  add     byte ptr [ecx + ebx + 0xf7c0049], ah
  004919E6:  49                    dec     ecx
  004919E7:  00 51 14              add     byte ptr [ecx + 0x14], dl
  004919EA:  49                    dec     ecx
  004919EB:  00 ac 19 49 00 14 15  add     byte ptr [ecx + ebx + 0x15140049], ch
  004919F2:  49                    dec     ecx
  004919F3:  00 21                 add     byte ptr [ecx], ah
  004919F5:  11 49 00              adc     dword ptr [ecx], ecx
  004919F8:  ac                    lodsb   al, byte ptr [esi]
  004919F9:  19 49 00              sbb     dword ptr [ecx], ecx
  004919FC:  64 12 49 00           adc     cl, byte ptr fs:[ecx]
  00491A00:  2d 16 49 00 01        sub     eax, 0x1004916
  00491A05:  10 49 00              adc     byte ptr [ecx], cl
  00491A08:  ac                    lodsb   al, byte ptr [esi]
  00491A09:  19 49 00              sbb     dword ptr [ecx], ecx
  00491A0C:  dd 14 49              fst     qword ptr [ecx + ecx*2]
  00491A0F:  00 44 10 49           add     byte ptr [eax + edx + 0x49], al
  00491A13:  00 df                 add     bh, bl
  00491A15:  15 49 00 f9 15        adc     eax, 0x15f90049
  00491A1A:  49                    dec     ecx
  00491A1B:  00 13                 add     byte ptr [ebx], dl
  00491A1D:  16                    push    ss
  00491A1E:  49                    dec     ecx
  00491A1F:  00 f9                 add     cl, bh
  00491A21:  15 49 00 f9 15        adc     eax, 0x15f90049
  00491A26:  49                    dec     ecx
  00491A27:  00 f9                 add     cl, bh
  00491A29:  15 49 00 f9 15        adc     eax, 0x15f90049
  00491A2E:  49                    dec     ecx
  00491A2F:  00 d1                 add     cl, dl
  00491A31:  13 49 00              adc     ecx, dword ptr [ecx]
  00491A34:  ac                    lodsb   al, byte ptr [esi]
  00491A35:  19 49 00              sbb     dword ptr [ecx], ecx
  00491A38:  cb                    retf    
  00491A39:  15 49 00 90 90        adc     eax, 0x90900049
  00491A3E:  90                    nop     
  00491A3F:  90                    nop     