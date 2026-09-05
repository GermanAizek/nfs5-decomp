; Function: GARAGE_sub_00518090
; Address:  0x00518090 - 0x005180C0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518090:
  00518090:  6a 00                 push    0
  00518092:  68 88 50 5d 00        push    0x5d5088
  00518097:  68 a8 b6 5c 00        push    0x5cb6a8
  0051809C:  6a 00                 push    0
  0051809E:  68 4c b0 5d 00        push    0x5db04c
  005180A3:  e8 98 ee f9 ff        call    0x4b6f40
  005180A8:  83 c4 04              add     esp, 4
  005180AB:  50                    push    eax
  005180AC:  e8 c6 77 08 00        call    0x59f877
  005180B1:  8b 10                 mov     edx, dword ptr [eax]
  005180B3:  83 c4 14              add     esp, 0x14
  005180B6:  8b c8                 mov     ecx, eax
  005180B8:  ff 52 54              call    dword ptr [edx + 0x54]
  005180BB:  b0 01                 mov     al, 1
  005180BD:  c3                    ret     
  005180BE:  90                    nop     
  005180BF:  90                    nop     