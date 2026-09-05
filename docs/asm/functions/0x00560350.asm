; Function: KEY_sub_00560350
; Address:  0x00560350 - 0x00560380 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560350:
  00560350:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560354:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056035A:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00560361:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560365:  51                    push    ecx
  00560366:  52                    push    edx
  00560367:  50                    push    eax
  00560368:  e8 93 e7 04 00        call    0x5aeb00
  0056036D:  83 c4 0c              add     esp, 0xc
  00560370:  c3                    ret     
  00560371:  90                    nop     
  00560372:  90                    nop     
  00560373:  90                    nop     
  00560374:  90                    nop     
  00560375:  90                    nop     
  00560376:  90                    nop     
  00560377:  90                    nop     
  00560378:  90                    nop     
  00560379:  90                    nop     
  0056037A:  90                    nop     
  0056037B:  90                    nop     
  0056037C:  90                    nop     
  0056037D:  90                    nop     
  0056037E:  90                    nop     
  0056037F:  90                    nop     