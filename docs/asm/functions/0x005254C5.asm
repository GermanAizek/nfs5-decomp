; Function: GARAGE_sub_005254C5
; Address:  0x005254C5 - 0x005254FE (57 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005254C5:
  005254C5:  8b 06                 mov     eax, dword ptr [esi]
  005254C7:  50                    push    eax
  005254C8:  e8 a3 b3 00 00        call    0x530870
  005254CD:  8d 47 ff              lea     eax, [edi - 1]
  005254D0:  c1 e8 03              shr     eax, 3
  005254D3:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  005254D7:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  005254DA:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  005254DE:  8b 16                 mov     edx, dword ptr [esi]
  005254E0:  52                    push    edx
  005254E1:  e8 9a b3 00 00        call    0x530880
  005254E6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005254EA:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005254EE:  83 c4 08              add     esp, 8
  005254F1:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  005254F4:  5f                    pop     edi
  005254F5:  5e                    pop     esi
  005254F6:  5d                    pop     ebp
  005254F7:  5b                    pop     ebx
  005254F8:  83 c4 10              add     esp, 0x10
  005254FB:  c2 04 00              ret     4