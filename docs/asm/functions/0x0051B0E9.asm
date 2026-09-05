; Function: GARAGE_sub_0051B0E9
; Address:  0x0051B0E9 - 0x0051B130 (71 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B0E9:
  0051B0E9:  8d 49 00              lea     ecx, [ecx]
  0051B0EC:  07                    pop     es
  0051B0ED:  af                    scasd   eax, dword ptr es:[edi]
  0051B0EE:  51                    push    ecx
  0051B0EF:  00 45 ad              add     byte ptr [ebp - 0x53], al
  0051B0F2:  51                    push    ecx
  0051B0F3:  00 ec                 add     ah, ch
  0051B0F5:  ac                    lodsb   al, byte ptr [esi]
  0051B0F6:  51                    push    ecx
  0051B0F7:  00 ab ac 51 00 19     add     byte ptr [ebx + 0x190051ac], ch
  0051B0FD:  af                    scasd   eax, dword ptr es:[edi]
  0051B0FE:  51                    push    ecx
  0051B0FF:  00 a2 ae 51 00 87     add     byte ptr [edx - 0x78ffae52], ah
  0051B105:  ad                    lodsd   eax, dword ptr [esi]
  0051B106:  51                    push    ecx
  0051B107:  00 c6                 add     dh, al
  0051B109:  ad                    lodsd   eax, dword ptr [esi]
  0051B10A:  51                    push    ecx
  0051B10B:  00 05 ae 51 00 41     add     byte ptr [0x410051ae], al
  0051B111:  ae                    scasb   al, byte ptr es:[edi]
  0051B112:  51                    push    ecx
  0051B113:  00 4b ae              add     byte ptr [ebx - 0x52], cl
  0051B116:  51                    push    ecx
  0051B117:  00 55 ae              add     byte ptr [ebp - 0x52], dl
  0051B11A:  51                    push    ecx
  0051B11B:  00 5c ae 51           add     byte ptr [esi + ebp*4 + 0x51], bl
  0051B11F:  00 66 ae              add     byte ptr [esi - 0x52], ah
  0051B122:  51                    push    ecx
  0051B123:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0051B129:  90                    nop     
  0051B12A:  90                    nop     
  0051B12B:  90                    nop     
  0051B12C:  90                    nop     
  0051B12D:  90                    nop     
  0051B12E:  90                    nop     
  0051B12F:  90                    nop     