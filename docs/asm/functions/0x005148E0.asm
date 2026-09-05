; Function: GARAGE_sub_005148E0
; Address:  0x005148E0 - 0x00514907 (39 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005148E0:
  005148E0:  56                    push    esi
  005148E1:  57                    push    edi
  005148E2:  8b f9                 mov     edi, ecx
  005148E4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005148E8:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  005148EB:  8b 30                 mov     esi, dword ptr [eax]
  005148ED:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005148F0:  3b f0                 cmp     esi, eax
  005148F2:  8b 0c 8e              mov     ecx, dword ptr [esi + ecx*4]
  005148F5:  74 40                 je      0x514937
  005148F7:  39 0e                 cmp     dword ptr [esi], ecx
  005148F9:  74 0c                 je      0x514907
  005148FB:  83 c6 04              add     esi, 4
  005148FE:  3b f0                 cmp     esi, eax
  00514900:  75 f5                 jne     0x5148f7
  00514902:  5f                    pop     edi
  00514903:  5e                    pop     esi
  00514904:  c2 04 00              ret     4