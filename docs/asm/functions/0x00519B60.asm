; Function: GARAGE_sub_00519B60
; Address:  0x00519B60 - 0x00519BB0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519B60:
  00519B60:  83 ec 38              sub     esp, 0x38
  00519B63:  53                    push    ebx
  00519B64:  55                    push    ebp
  00519B65:  56                    push    esi
  00519B66:  57                    push    edi
  00519B67:  8b f9                 mov     edi, ecx
  00519B69:  e8 02 3a 00 00        call    0x51d570
  00519B6E:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00519B76:  e8 a5 3c 00 00        call    0x51d820
  00519B7B:  84 c0                 test    al, al
  00519B7D:  0f 84 f5 04 00 00     je      0x51a078
  00519B83:  8b 87 48 01 00 00     mov     eax, dword ptr [edi + 0x148]
  00519B89:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00519B8C:  8b 11                 mov     edx, dword ptr [ecx]
  00519B8E:  ff 52 28              call    dword ptr [edx + 0x28]
  00519B91:  50                    push    eax
  00519B92:  e8 a9 3b 00 00        call    0x51d740
  00519B97:  8b 8f 50 01 00 00     mov     ecx, dword ptr [edi + 0x150]
  00519B9D:  83 c4 04              add     esp, 4
  00519BA0:  83 f9 07              cmp     ecx, 7
  00519BA3:  0f 87 cf 04 00 00     ja      0x51a078
  00519BA9:  ff 24 8d 84 a0 51 00  jmp     dword ptr [ecx*4 + 0x51a084]