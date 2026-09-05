; Function: sub_004EFCA0
; Address:  0x004EFCA0 - 0x004EFCE0 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFCA0:
  004EFCA0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004EFCA4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004EFCA8:  56                    push    esi
  004EFCA9:  6a 00                 push    0
  004EFCAB:  8b f1                 mov     esi, ecx
  004EFCAD:  6a 00                 push    0
  004EFCAF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004EFCB3:  6a 00                 push    0
  004EFCB5:  50                    push    eax
  004EFCB6:  6a 00                 push    0
  004EFCB8:  51                    push    ecx
  004EFCB9:  52                    push    edx
  004EFCBA:  8b ce                 mov     ecx, esi
  004EFCBC:  e8 6f b9 fc ff        call    0x4bb630
  004EFCC1:  c6 46 24 00           mov     byte ptr [esi + 0x24], 0
  004EFCC5:  c6 46 25 00           mov     byte ptr [esi + 0x25], 0
  004EFCC9:  c7 06 b0 54 5b 00     mov     dword ptr [esi], 0x5b54b0
  004EFCCF:  8b c6                 mov     eax, esi
  004EFCD1:  5e                    pop     esi
  004EFCD2:  c2 0c 00              ret     0xc
  004EFCD5:  90                    nop     
  004EFCD6:  90                    nop     
  004EFCD7:  90                    nop     
  004EFCD8:  90                    nop     
  004EFCD9:  90                    nop     
  004EFCDA:  90                    nop     
  004EFCDB:  90                    nop     
  004EFCDC:  90                    nop     
  004EFCDD:  90                    nop     
  004EFCDE:  90                    nop     
  004EFCDF:  90                    nop     