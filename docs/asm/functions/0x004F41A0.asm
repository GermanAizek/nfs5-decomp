; Function: sub_004F41A0
; Address:  0x004F41A0 - 0x004F41C0 (32 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F41A0:
  004F41A0:  56                    push    esi
  004F41A1:  8b f1                 mov     esi, ecx
  004F41A3:  57                    push    edi
  004F41A4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F41A7:  8b 01                 mov     eax, dword ptr [ecx]
  004F41A9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F41AC:  8b 16                 mov     edx, dword ptr [esi]
  004F41AE:  8b ce                 mov     ecx, esi
  004F41B0:  8b f8                 mov     edi, eax
  004F41B2:  ff 52 28              call    dword ptr [edx + 0x28]
  004F41B5:  3b c7                 cmp     eax, edi
  004F41B7:  5f                    pop     edi
  004F41B8:  0f 9c c0              setl    al
  004F41BB:  5e                    pop     esi
  004F41BC:  c3                    ret     
  004F41BD:  90                    nop     
  004F41BE:  90                    nop     
  004F41BF:  90                    nop     