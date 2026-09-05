; Function: CREATEW_sub_534570
; Address:  0x00534570 - 0x005345A4 (52 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534570:
  00534570:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00534573:  83 ec 18              sub     esp, 0x18
  00534576:  8d 44 24 00           lea     eax, [esp]
  0053457A:  50                    push    eax
  0053457B:  51                    push    ecx
  0053457C:  e8 3f ee 01 00        call    0x5533c0
  00534581:  83 c4 08              add     esp, 8
  00534584:  85 c0                 test    eax, eax
  00534586:  74 1c                 je      0x5345a4
  00534588:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0053458C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00534590:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00534594:  89 02                 mov     dword ptr [edx], eax
  00534596:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053459A:  89 11                 mov     dword ptr [ecx], edx
  0053459C:  b0 01                 mov     al, 1
  0053459E:  83 c4 18              add     esp, 0x18
  005345A1:  c2 08 00              ret     8