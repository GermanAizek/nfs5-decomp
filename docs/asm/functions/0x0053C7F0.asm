; Function: FONTPC_sub_53c7f0
; Address:  0x0053C7F0 - 0x0053C840 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c7f0:
  0053C7F0:  83 ec 08              sub     esp, 8
  0053C7F3:  66 8b 44 24 14        mov     ax, word ptr [esp + 0x14]
  0053C7F8:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  0053C7FD:  66 89 44 24 00        mov     word ptr [esp], ax
  0053C802:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053C806:  68 b0 d4 53 00        push    0x53d4b0
  0053C80B:  66 89 4c 24 06        mov     word ptr [esp + 6], cx
  0053C810:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  0053C813:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0053C816:  6a 08                 push    8
  0053C818:  52                    push    edx
  0053C819:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053C81D:  50                    push    eax
  0053C81E:  51                    push    ecx
  0053C81F:  e8 cf 4a 06 00        call    0x5a12f3
  0053C824:  83 c4 14              add     esp, 0x14
  0053C827:  85 c0                 test    eax, eax
  0053C829:  74 08                 je      0x53c833
  0053C82B:  0f be 40 04           movsx   eax, byte ptr [eax + 4]
  0053C82F:  83 c4 08              add     esp, 8
  0053C832:  c3                    ret     
  0053C833:  33 c0                 xor     eax, eax
  0053C835:  83 c4 08              add     esp, 8
  0053C838:  c3                    ret     
  0053C839:  90                    nop     
  0053C83A:  90                    nop     
  0053C83B:  90                    nop     
  0053C83C:  90                    nop     
  0053C83D:  90                    nop     
  0053C83E:  90                    nop     
  0053C83F:  90                    nop     