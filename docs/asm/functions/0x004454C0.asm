; Function: sub_004454C0
; Address:  0x004454C0 - 0x004454EE (46 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004454C0:
  004454C0:  83 ec 08              sub     esp, 8
  004454C3:  56                    push    esi
  004454C4:  8b f1                 mov     esi, ecx
  004454C6:  57                    push    edi
  004454C7:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004454CA:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004454CD:  3b f8                 cmp     edi, eax
  004454CF:  74 1d                 je      0x4454ee
  004454D1:  85 ff                 test    edi, edi
  004454D3:  74 08                 je      0x4454dd
  004454D5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004454D9:  8b 08                 mov     ecx, dword ptr [eax]
  004454DB:  89 0f                 mov     dword ptr [edi], ecx
  004454DD:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004454E0:  5f                    pop     edi
  004454E1:  83 c0 04              add     eax, 4
  004454E4:  89 46 04              mov     dword ptr [esi + 4], eax
  004454E7:  5e                    pop     esi
  004454E8:  83 c4 08              add     esp, 8
  004454EB:  c2 04 00              ret     4