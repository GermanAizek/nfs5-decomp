; Function: GLUEVC_sub_00572070
; Address:  0x00572070 - 0x005720B0 (64 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572070:
  00572070:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00572074:  83 ec 20              sub     esp, 0x20
  00572077:  8d 44 24 10           lea     eax, [esp + 0x10]
  0057207B:  50                    push    eax
  0057207C:  51                    push    ecx
  0057207D:  e8 0e 28 fe ff        call    0x554890
  00572082:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00572086:  8d 54 24 08           lea     edx, [esp + 8]
  0057208A:  52                    push    edx
  0057208B:  50                    push    eax
  0057208C:  e8 ff 27 fe ff        call    0x554890
  00572091:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00572095:  8d 54 24 20           lea     edx, [esp + 0x20]
  00572099:  51                    push    ecx
  0057209A:  52                    push    edx
  0057209B:  e8 60 28 fe ff        call    0x554900
  005720A0:  e8 cb d4 02 00        call    0x59f570
  005720A5:  d8 0d e4 92 5b 00     fmul    dword ptr [0x5b92e4]
  005720AB:  83 c4 38              add     esp, 0x38
  005720AE:  c3                    ret     
  005720AF:  90                    nop     