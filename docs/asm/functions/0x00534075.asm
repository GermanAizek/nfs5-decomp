; Function: CREATEW_sub_534075
; Address:  0x00534075 - 0x005340C0 (75 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534075:
  00534075:  00 00                 add     byte ptr [eax], al
  00534077:  00 c1                 add     cl, al
  00534079:  e0 03                 loopne  0x53407e
  0053407B:  39 90 58 c6 5d 00     cmp     dword ptr [eax + 0x5dc658], edx
  00534081:  74 18                 je      0x53409b
  00534083:  39 90 60 c6 5d 00     cmp     dword ptr [eax + 0x5dc660], edx
  00534089:  74 10                 je      0x53409b
  0053408B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053408F:  83 c9 0d              or      ecx, 0xd
  00534092:  50                    push    eax
  00534093:  51                    push    ecx
  00534094:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053409A:  c3                    ret     
  0053409B:  83 c9 0d              or      ecx, 0xd
  0053409E:  52                    push    edx
  0053409F:  51                    push    ecx
  005340A0:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005340A6:  c3                    ret     
  005340A7:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005340AB:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005340AF:  51                    push    ecx
  005340B0:  52                    push    edx
  005340B1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005340B7:  c3                    ret     
  005340B8:  90                    nop     
  005340B9:  90                    nop     
  005340BA:  90                    nop     
  005340BB:  90                    nop     
  005340BC:  90                    nop     
  005340BD:  90                    nop     
  005340BE:  90                    nop     
  005340BF:  90                    nop     