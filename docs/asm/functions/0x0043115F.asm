; Function: HUD_sub_0043115F
; Address:  0x0043115F - 0x004311A0 (65 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0043115F:
  0043115F:  8b 16                 mov     edx, dword ptr [esi]
  00431161:  52                    push    edx
  00431162:  e8 09 f7 0f 00        call    0x530870
  00431167:  8d 47 ff              lea     eax, [edi - 1]
  0043116A:  c1 e8 03              shr     eax, 3
  0043116D:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00431171:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00431174:  89 6c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebp
  00431178:  8b 16                 mov     edx, dword ptr [esi]
  0043117A:  52                    push    edx
  0043117B:  e8 00 f7 0f 00        call    0x530880
  00431180:  83 c4 08              add     esp, 8
  00431183:  5f                    pop     edi
  00431184:  5e                    pop     esi
  00431185:  8b c3                 mov     eax, ebx
  00431187:  5d                    pop     ebp
  00431188:  5b                    pop     ebx
  00431189:  81 c4 b0 00 00 00     add     esp, 0xb0
  0043118F:  c2 24 00              ret     0x24
  00431192:  90                    nop     
  00431193:  90                    nop     
  00431194:  90                    nop     
  00431195:  90                    nop     
  00431196:  90                    nop     
  00431197:  90                    nop     
  00431198:  90                    nop     
  00431199:  90                    nop     
  0043119A:  90                    nop     
  0043119B:  90                    nop     
  0043119C:  90                    nop     
  0043119D:  90                    nop     
  0043119E:  90                    nop     
  0043119F:  90                    nop     