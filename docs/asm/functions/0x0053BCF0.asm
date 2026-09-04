; Function: FONTPC_sub_53BCF0
; Address:  0x0053BCF0 - 0x0053BD20 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BCF0:
  0053BCF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053BCF4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053BCF7:  8b d0                 mov     edx, eax
  0053BCF9:  c1 e2 04              shl     edx, 4
  0053BCFC:  c1 e0 14              shl     eax, 0x14
  0053BCFF:  c1 fa 14              sar     edx, 0x14
  0053BD02:  c1 f8 14              sar     eax, 0x14
  0053BD05:  52                    push    edx
  0053BD06:  50                    push    eax
  0053BD07:  51                    push    ecx
  0053BD08:  e8 33 fe ff ff        call    0x53bb40
  0053BD0D:  83 c4 0c              add     esp, 0xc
  0053BD10:  c3                    ret     
  0053BD11:  90                    nop     
  0053BD12:  90                    nop     
  0053BD13:  90                    nop     
  0053BD14:  90                    nop     
  0053BD15:  90                    nop     
  0053BD16:  90                    nop     
  0053BD17:  90                    nop     
  0053BD18:  90                    nop     
  0053BD19:  90                    nop     
  0053BD1A:  90                    nop     
  0053BD1B:  90                    nop     
  0053BD1C:  90                    nop     
  0053BD1D:  90                    nop     
  0053BD1E:  90                    nop     
  0053BD1F:  90                    nop     