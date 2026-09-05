; Function: INPUT_sub_00531920
; Address:  0x00531920 - 0x00531960 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531920:
  00531920:  56                    push    esi
  00531921:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00531925:  56                    push    esi
  00531926:  e8 e5 f7 ff ff        call    0x531110
  0053192B:  83 c4 04              add     esp, 4
  0053192E:  85 c0                 test    eax, eax
  00531930:  74 27                 je      0x531959
  00531932:  8b c6                 mov     eax, esi
  00531934:  c1 e0 05              shl     eax, 5
  00531937:  03 c6                 add     eax, esi
  00531939:  8d 04 46              lea     eax, [esi + eax*2]
  0053193C:  c1 e0 02              shl     eax, 2
  0053193F:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  00531946:  74 11                 je      0x531959
  00531948:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  0053194E:  6a 20                 push    0x20
  00531950:  51                    push    ecx
  00531951:  e8 ca fd ff ff        call    0x531720
  00531956:  83 c4 08              add     esp, 8
  00531959:  5e                    pop     esi
  0053195A:  c3                    ret     
  0053195B:  90                    nop     
  0053195C:  90                    nop     
  0053195D:  90                    nop     
  0053195E:  90                    nop     
  0053195F:  90                    nop     