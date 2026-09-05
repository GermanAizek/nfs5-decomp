; Function: sub_004F4C50
; Address:  0x004F4C50 - 0x004F4CBA (106 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4C50:
  004F4C50:  56                    push    esi
  004F4C51:  57                    push    edi
  004F4C52:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F4C56:  8b f1                 mov     esi, ecx
  004F4C58:  83 ff 05              cmp     edi, 5
  004F4C5B:  7d 5d                 jge     0x4f4cba
  004F4C5D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F4C61:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004F4C65:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004F4C69:  50                    push    eax
  004F4C6A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F4C6E:  68 00 00 60 41        push    0x41600000
  004F4C73:  51                    push    ecx
  004F4C74:  52                    push    edx
  004F4C75:  50                    push    eax
  004F4C76:  e8 e5 3a fe ff        call    0x4d8760
  004F4C7B:  8b 16                 mov     edx, dword ptr [esi]
  004F4C7D:  83 c4 14              add     esp, 0x14
  004F4C80:  8b ce                 mov     ecx, esi
  004F4C82:  57                    push    edi
  004F4C83:  ff 52 30              call    dword ptr [edx + 0x30]
  004F4C86:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004F4C8A:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F4C90:  50                    push    eax
  004F4C91:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F4C95:  50                    push    eax
  004F4C96:  6a 00                 push    0
  004F4C98:  51                    push    ecx
  004F4C99:  d9 1c 24              fstp    dword ptr [esp]
  004F4C9C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004F4CA0:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  004F4CA4:  51                    push    ecx
  004F4CA5:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004F4CA9:  d9 1c 24              fstp    dword ptr [esp]
  004F4CAC:  51                    push    ecx
  004F4CAD:  e8 6e 4d fe ff        call    0x4d9a20
  004F4CB2:  83 c4 18              add     esp, 0x18
  004F4CB5:  5f                    pop     edi
  004F4CB6:  5e                    pop     esi
  004F4CB7:  c2 20 00              ret     0x20