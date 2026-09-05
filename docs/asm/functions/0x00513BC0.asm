; Function: GARAGE_sub_00513BC0
; Address:  0x00513BC0 - 0x00513C30 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513BC0:
  00513BC0:  83 ec 10              sub     esp, 0x10
  00513BC3:  56                    push    esi
  00513BC4:  8b f1                 mov     esi, ecx
  00513BC6:  8b 06                 mov     eax, dword ptr [esi]
  00513BC8:  ff 50 48              call    dword ptr [eax + 0x48]
  00513BCB:  84 c0                 test    al, al
  00513BCD:  74 7e                 je      0x513c4d
  00513BCF:  8b 16                 mov     edx, dword ptr [esi]
  00513BD1:  8b ce                 mov     ecx, esi
  00513BD3:  ff 52 28              call    dword ptr [edx + 0x28]
  00513BD6:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00513BDA:  8d 54 24 10           lea     edx, [esp + 0x10]
  00513BDE:  51                    push    ecx
  00513BDF:  52                    push    edx
  00513BE0:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00513BE4:  8d 54 24 10           lea     edx, [esp + 0x10]
  00513BE8:  51                    push    ecx
  00513BE9:  52                    push    edx
  00513BEA:  50                    push    eax
  00513BEB:  8b ce                 mov     ecx, esi
  00513BED:  e8 2e fd ff ff        call    0x513920
  00513BF2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00513BF6:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00513BFA:  85 c9                 test    ecx, ecx
  00513BFC:  c6 00 00              mov     byte ptr [eax], 0
  00513BFF:  74 06                 je      0x513c07
  00513C01:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00513C07:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00513C0B:  83 f9 01              cmp     ecx, 1
  00513C0E:  75 20                 jne     0x513c30
  00513C10:  88 08                 mov     byte ptr [eax], cl
  00513C12:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00513C15:  8b 01                 mov     eax, dword ptr [ecx]
  00513C17:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  00513C1D:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00513C20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00513C24:  5e                    pop     esi
  00513C25:  8b 11                 mov     edx, dword ptr [ecx]
  00513C27:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  00513C2A:  83 c4 10              add     esp, 0x10
  00513C2D:  c2 08 00              ret     8