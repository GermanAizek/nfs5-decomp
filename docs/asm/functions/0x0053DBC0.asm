; Function: FONTATTR_init_obj_c50
; Address:  0x0053DBC0 - 0x0053DBE0 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_init_obj_c50:
  0053DBC0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053DBC4:  8b c1                 mov     eax, ecx
  0053DBC6:  33 c9                 xor     ecx, ecx
  0053DBC8:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0053DBCB:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0053DBCE:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  0053DBD1:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  0053DBD4:  c7 00 50 9c 5b 00     mov     dword ptr [eax], 0x5b9c50
  0053DBDA:  c2 04 00              ret     4
  0053DBDD:  90                    nop     
  0053DBDE:  90                    nop     
  0053DBDF:  90                    nop     