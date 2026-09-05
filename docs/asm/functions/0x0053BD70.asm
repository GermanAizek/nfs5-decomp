; Function: FONTPC_sub_53bd70
; Address:  0x0053BD70 - 0x0053BDC0 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bd70:
  0053BD70:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053BD74:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BD78:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053BD7C:  6a 01                 push    1
  0053BD7E:  6a 06                 push    6
  0053BD80:  d9 98 c0 00 00 00     fstp    dword ptr [eax + 0xc0]
  0053BD86:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053BD8A:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0053BD8E:  50                    push    eax
  0053BD8F:  89 88 c8 00 00 00     mov     dword ptr [eax + 0xc8], ecx
  0053BD95:  d9 98 c4 00 00 00     fstp    dword ptr [eax + 0xc4]
  0053BD9B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0053BD9F:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0053BDA3:  d9 98 cc 00 00 00     fstp    dword ptr [eax + 0xcc]
  0053BDA9:  e8 e2 0d 00 00        call    0x53cb90
  0053BDAE:  83 c4 0c              add     esp, 0xc
  0053BDB1:  c3                    ret     
  0053BDB2:  90                    nop     
  0053BDB3:  90                    nop     
  0053BDB4:  90                    nop     
  0053BDB5:  90                    nop     
  0053BDB6:  90                    nop     
  0053BDB7:  90                    nop     
  0053BDB8:  90                    nop     
  0053BDB9:  90                    nop     
  0053BDBA:  90                    nop     
  0053BDBB:  90                    nop     
  0053BDBC:  90                    nop     
  0053BDBD:  90                    nop     
  0053BDBE:  90                    nop     
  0053BDBF:  90                    nop     