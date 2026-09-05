; Function: TRACK_sub_004A474B
; Address:  0x004A474B - 0x004A476B (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A474B:
  004A474B:  24 14                 and     al, 0x14
  004A474D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004A4751:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  004A4755:  dc c0                 fadd    st(0), st(0)
  004A4757:  de e9                 fsubp   st(1)
  004A4759:  0f bf 47 06           movsx   eax, word ptr [edi + 6]
  004A475D:  50                    push    eax
  004A475E:  0f bf 47 0a           movsx   eax, word ptr [edi + 0xa]
  004A4762:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  004A4766:  99                    cdq     
  004A4767:  33 c2                 xor     eax, edx
  004A4769:  51                    push    ecx