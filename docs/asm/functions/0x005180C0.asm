; Function: GARAGE_sub_005180C0
; Address:  0x005180C0 - 0x005180F0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005180C0:
  005180C0:  6a 00                 push    0
  005180C2:  68 88 50 5d 00        push    0x5d5088
  005180C7:  68 a8 b6 5c 00        push    0x5cb6a8
  005180CC:  6a 00                 push    0
  005180CE:  68 4c b0 5d 00        push    0x5db04c
  005180D3:  e8 68 ee f9 ff        call    0x4b6f40
  005180D8:  83 c4 04              add     esp, 4
  005180DB:  50                    push    eax
  005180DC:  e8 96 77 08 00        call    0x59f877
  005180E1:  8b 10                 mov     edx, dword ptr [eax]
  005180E3:  83 c4 14              add     esp, 0x14
  005180E6:  8b c8                 mov     ecx, eax
  005180E8:  ff 52 50              call    dword ptr [edx + 0x50]
  005180EB:  b0 01                 mov     al, 1
  005180ED:  c3                    ret     
  005180EE:  90                    nop     
  005180EF:  90                    nop     