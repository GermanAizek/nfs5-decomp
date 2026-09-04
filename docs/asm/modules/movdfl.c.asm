; Module: movdfl.c
; Total Matched Functions: 1
; Target: Porsche.exe

; Function: MOVDFL_free_buffer
; Address:  0x005700C0 - 0x005700F0 (48 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_free_buffer:
  005700C0:  56                    push    esi
  005700C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005700C5:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  005700C8:  85 c0                 test    eax, eax
  005700CA:  74 1b                 je      0x5700e7
  005700CC:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  005700D2:  50                    push    eax
  005700D3:  ff 51 08              call    dword ptr [ecx + 8]
  005700D6:  83 c4 04              add     esp, 4
  005700D9:  c7 46 44 00 00 00 00  mov     dword ptr [esi + 0x44], 0
  005700E0:  c6 86 ac 00 00 00 01  mov     byte ptr [esi + 0xac], 1
  005700E7:  5e                    pop     esi
  005700E8:  c3                    ret     
  005700E9:  90                    nop     
  005700EA:  90                    nop     
  005700EB:  90                    nop     
  005700EC:  90                    nop     
  005700ED:  90                    nop     
  005700EE:  90                    nop     
  005700EF:  90                    nop     