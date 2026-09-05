; Function: TRACK_sub_004A55C0
; Address:  0x004A55C0 - 0x004A55E2 (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A55C0:
  004A55C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A55C4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004A55C8:  53                    push    ebx
  004A55C9:  8b da                 mov     ebx, edx
  004A55CB:  99                    cdq     
  004A55CC:  f7 fb                 idiv    ebx
  004A55CE:  8b c8                 mov     ecx, eax
  004A55D0:  33 c0                 xor     eax, eax
  004A55D2:  0f ac d0 10           shrd    eax, edx, 0x10
  004A55D6:  c1 fa 10              sar     edx, 0x10
  004A55D9:  f7 fb                 idiv    ebx
  004A55DB:  c1 e1 10              shl     ecx, 0x10
  004A55DE:  03 c1                 add     eax, ecx
  004A55E0:  5b                    pop     ebx
  004A55E1:  c3                    ret     