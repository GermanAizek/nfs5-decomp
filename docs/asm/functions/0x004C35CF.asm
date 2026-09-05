; Function: TRACK_sub_004C35CF
; Address:  0x004C35CF - 0x004C35FD (46 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C35CF:
  004C35CF:  c1 fb 03              sar     ebx, 3
  004C35D2:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  004C35D6:  33 ed                 xor     ebp, ebp
  004C35D8:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004C35DC:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004C35E0:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004C35E4:  8b 8e 78 02 00 00     mov     ecx, dword ptr [esi + 0x278]
  004C35EA:  57                    push    edi
  004C35EB:  55                    push    ebp
  004C35EC:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  004C35F0:  e8 2b d7 03 00        call    0x500d20
  004C35F5:  83 c4 04              add     esp, 4
  004C35F8:  50                    push    eax