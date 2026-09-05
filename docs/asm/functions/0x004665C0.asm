; Function: sub_004665C0
; Address:  0x004665C0 - 0x00466620 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004665C0:
  004665C0:  83 ec 0c              sub     esp, 0xc
  004665C3:  56                    push    esi
  004665C4:  8b f1                 mov     esi, ecx
  004665C6:  56                    push    esi
  004665C7:  d9 46 48              fld     dword ptr [esi + 0x48]
  004665CA:  d9 e0                 fchs    
  004665CC:  d9 5e 48              fstp    dword ptr [esi + 0x48]
  004665CF:  d9 46 4c              fld     dword ptr [esi + 0x4c]
  004665D2:  d9 e0                 fchs    
  004665D4:  d9 5e 4c              fstp    dword ptr [esi + 0x4c]
  004665D7:  d9 46 50              fld     dword ptr [esi + 0x50]
  004665DA:  8d 46 30              lea     eax, [esi + 0x30]
  004665DD:  d9 e0                 fchs    
  004665DF:  d9 5e 50              fstp    dword ptr [esi + 0x50]
  004665E2:  50                    push    eax
  004665E3:  e8 d8 a9 0c 00        call    0x530fc0
  004665E8:  d9 46 54              fld     dword ptr [esi + 0x54]
  004665EB:  d9 e0                 fchs    
  004665ED:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004665F1:  d9 46 58              fld     dword ptr [esi + 0x58]
  004665F4:  d9 e0                 fchs    
  004665F6:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004665FA:  d9 46 5c              fld     dword ptr [esi + 0x5c]
  004665FD:  8d 4e 24              lea     ecx, [esi + 0x24]
  00466600:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00466604:  51                    push    ecx
  00466605:  56                    push    esi
  00466606:  d9 e0                 fchs    
  00466608:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046660C:  52                    push    edx
  0046660D:  6a 01                 push    1
  0046660F:  e8 ec a9 0c 00        call    0x531000
  00466614:  83 c4 18              add     esp, 0x18
  00466617:  5e                    pop     esi
  00466618:  83 c4 0c              add     esp, 0xc
  0046661B:  c3                    ret     
  0046661C:  90                    nop     
  0046661D:  90                    nop     
  0046661E:  90                    nop     
  0046661F:  90                    nop     