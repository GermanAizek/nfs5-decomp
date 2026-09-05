; Function: GARAGE_sub_0052AF60
; Address:  0x0052AF60 - 0x0052AFB0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052AF60:
  0052AF60:  53                    push    ebx
  0052AF61:  56                    push    esi
  0052AF62:  8b f1                 mov     esi, ecx
  0052AF64:  33 db                 xor     ebx, ebx
  0052AF66:  6a 08                 push    8
  0052AF68:  89 1e                 mov     dword ptr [esi], ebx
  0052AF6A:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0052AF6D:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0052AF70:  e8 bb 85 ed ff        call    0x403530
  0052AF75:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052AF78:  53                    push    ebx
  0052AF79:  6a 08                 push    8
  0052AF7B:  88 18                 mov     byte ptr [eax], bl
  0052AF7D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0052AF80:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0052AF83:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0052AF86:  e8 45 62 ef ff        call    0x4211d0
  0052AF8B:  8d 48 08              lea     ecx, [eax + 8]
  0052AF8E:  83 c4 08              add     esp, 8
  0052AF91:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0052AF94:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052AF97:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  0052AF9A:  88 18                 mov     byte ptr [eax], bl
  0052AF9C:  8b c6                 mov     eax, esi
  0052AF9E:  5e                    pop     esi
  0052AF9F:  5b                    pop     ebx
  0052AFA0:  c3                    ret     
  0052AFA1:  90                    nop     
  0052AFA2:  90                    nop     
  0052AFA3:  90                    nop     
  0052AFA4:  90                    nop     
  0052AFA5:  90                    nop     
  0052AFA6:  90                    nop     
  0052AFA7:  90                    nop     
  0052AFA8:  90                    nop     
  0052AFA9:  90                    nop     
  0052AFAA:  90                    nop     
  0052AFAB:  90                    nop     
  0052AFAC:  90                    nop     
  0052AFAD:  90                    nop     
  0052AFAE:  90                    nop     
  0052AFAF:  90                    nop     