; Function: DDRAW_sub_0055AC0E
; Address:  0x0055AC0E - 0x0055AC8C (126 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AC0E:
  0055AC0E:  8d 43 08              lea     eax, [ebx + 8]
  0055AC11:  b9 05 00 00 00        mov     ecx, 5
  0055AC16:  8b f0                 mov     esi, eax
  0055AC18:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  0055AC1C:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0055AC24:  c7 44 24 28 4c 00 00 00  mov     dword ptr [esp + 0x28], 0x4c
  0055AC2C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055AC2E:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0055AC32:  8d 55 08              lea     edx, [ebp + 8]
  0055AC35:  51                    push    ecx
  0055AC36:  50                    push    eax
  0055AC37:  52                    push    edx
  0055AC38:  c7 84 24 80 00 00 00 ff ff ff ff  mov     dword ptr [esp + 0x80], 0xffffffff
  0055AC43:  e8 18 3e 02 00        call    0x57ea60
  0055AC48:  83 c4 0c              add     esp, 0xc
  0055AC4B:  85 c0                 test    eax, eax
  0055AC4D:  74 1a                 je      0x55ac69
  0055AC4F:  8b 7c 24 70           mov     edi, dword ptr [esp + 0x70]
  0055AC53:  8d 44 24 24           lea     eax, [esp + 0x24]
  0055AC57:  50                    push    eax
  0055AC58:  4f                    dec     edi
  0055AC59:  6a 00                 push    0
  0055AC5B:  55                    push    ebp
  0055AC5C:  89 7c 24 7c           mov     dword ptr [esp + 0x7c], edi
  0055AC60:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055AC66:  83 c4 0c              add     esp, 0xc
  0055AC69:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0055AC6D:  c7 44 24 24 01 00 00 00  mov     dword ptr [esp + 0x24], 1
  0055AC75:  51                    push    ecx
  0055AC76:  6a 00                 push    0
  0055AC78:  55                    push    ebp
  0055AC79:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0055AC81:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055AC87:  e9 36 05 00 00        jmp     0x55b1c2