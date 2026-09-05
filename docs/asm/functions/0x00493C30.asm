; Function: sub_00493C30
; Address:  0x00493C30 - 0x00493D20 (240 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493C30:
  00493C30:  d9 44 24 08           fld     dword ptr [esp + 8]
  00493C34:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00493C3A:  56                    push    esi
  00493C3B:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00493C3F:  c7 86 34 04 00 00 00 00 00 00  mov     dword ptr [esi + 0x434], 0
  00493C49:  df e0                 fnstsw  ax
  00493C4B:  f6 c4 01              test    ah, 1
  00493C4E:  75 17                 jne     0x493c67
  00493C50:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00493C56:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00493C5C:  df e0                 fnstsw  ax
  00493C5E:  f6 c4 01              test    ah, 1
  00493C61:  0f 84 ab 00 00 00     je      0x493d12
  00493C67:  57                    push    edi
  00493C68:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00493C6C:  8d 86 a8 04 00 00     lea     eax, [esi + 0x4a8]
  00493C72:  50                    push    eax
  00493C73:  57                    push    edi
  00493C74:  e8 57 d2 09 00        call    0x530ed0
  00493C79:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00493C7D:  8d 8e 90 04 00 00     lea     ecx, [esi + 0x490]
  00493C83:  51                    push    ecx
  00493C84:  57                    push    edi
  00493C85:  e8 46 d2 09 00        call    0x530ed0
  00493C8A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00493C90:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  00493C94:  83 c4 10              add     esp, 0x10
  00493C97:  df e0                 fnstsw  ax
  00493C99:  5f                    pop     edi
  00493C9A:  f6 c4 01              test    ah, 1
  00493C9D:  74 02                 je      0x493ca1
  00493C9F:  d9 e0                 fchs    
  00493CA1:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00493CA5:  d9 44 24 08           fld     dword ptr [esp + 8]
  00493CA9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493CAF:  d9 44 24 08           fld     dword ptr [esp + 8]
  00493CB3:  df e0                 fnstsw  ax
  00493CB5:  f6 c4 01              test    ah, 1
  00493CB8:  74 02                 je      0x493cbc
  00493CBA:  d9 e0                 fchs    
  00493CBC:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  00493CC0:  df e0                 fnstsw  ax
  00493CC2:  f6 c4 41              test    ah, 0x41
  00493CC5:  75 06                 jne     0x493ccd
  00493CC7:  dd d8                 fstp    st(0)
  00493CC9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00493CCD:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493CD3:  d9 44 24 08           fld     dword ptr [esp + 8]
  00493CD7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493CDD:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00493CE1:  df e0                 fnstsw  ax
  00493CE3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493CE9:  f6 c4 01              test    ah, 1
  00493CEC:  df e0                 fnstsw  ax
  00493CEE:  74 0f                 je      0x493cff
  00493CF0:  f6 c4 01              test    ah, 1
  00493CF3:  74 17                 je      0x493d0c
  00493CF5:  d9 e0                 fchs    
  00493CF7:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00493CFD:  5e                    pop     esi
  00493CFE:  c3                    ret     
  00493CFF:  f6 c4 41              test    ah, 0x41
  00493D02:  75 02                 jne     0x493d06
  00493D04:  d9 e0                 fchs    
  00493D06:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00493D0C:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00493D12:  5e                    pop     esi
  00493D13:  c3                    ret     
  00493D14:  90                    nop     
  00493D15:  90                    nop     
  00493D16:  90                    nop     
  00493D17:  90                    nop     
  00493D18:  90                    nop     
  00493D19:  90                    nop     
  00493D1A:  90                    nop     
  00493D1B:  90                    nop     
  00493D1C:  90                    nop     
  00493D1D:  90                    nop     
  00493D1E:  90                    nop     
  00493D1F:  90                    nop     