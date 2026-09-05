; Function: FEINTRO_sub_004E5240
; Address:  0x004E5240 - 0x004E5280 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5240:
  004E5240:  56                    push    esi
  004E5241:  8b f1                 mov     esi, ecx
  004E5243:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E5246:  85 c9                 test    ecx, ecx
  004E5248:  74 06                 je      0x4e5250
  004E524A:  8b 01                 mov     eax, dword ptr [ecx]
  004E524C:  6a 01                 push    1
  004E524E:  ff 10                 call    dword ptr [eax]
  004E5250:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E5253:  85 c9                 test    ecx, ecx
  004E5255:  74 06                 je      0x4e525d
  004E5257:  8b 11                 mov     edx, dword ptr [ecx]
  004E5259:  6a 01                 push    1
  004E525B:  ff 12                 call    dword ptr [edx]
  004E525D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E5260:  85 c9                 test    ecx, ecx
  004E5262:  74 06                 je      0x4e526a
  004E5264:  8b 01                 mov     eax, dword ptr [ecx]
  004E5266:  6a 01                 push    1
  004E5268:  ff 10                 call    dword ptr [eax]
  004E526A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E526D:  5e                    pop     esi
  004E526E:  85 c9                 test    ecx, ecx
  004E5270:  74 06                 je      0x4e5278
  004E5272:  8b 11                 mov     edx, dword ptr [ecx]
  004E5274:  6a 01                 push    1
  004E5276:  ff 12                 call    dword ptr [edx]
  004E5278:  c3                    ret     
  004E5279:  90                    nop     
  004E527A:  90                    nop     
  004E527B:  90                    nop     
  004E527C:  90                    nop     
  004E527D:  90                    nop     
  004E527E:  90                    nop     
  004E527F:  90                    nop     