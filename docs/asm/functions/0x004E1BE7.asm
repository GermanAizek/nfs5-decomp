; Function: FEINTRO_sub_004E1BE7
; Address:  0x004E1BE7 - 0x004E1C20 (57 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1BE7:
  004E1BE7:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004E1BEB:  6a 00                 push    0
  004E1BED:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004E1BF1:  6a 00                 push    0
  004E1BF3:  51                    push    ecx
  004E1BF4:  51                    push    ecx
  004E1BF5:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004E1BF9:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E1BFD:  d9 1c 24              fstp    dword ptr [esp]
  004E1C00:  db 46 04              fild    dword ptr [esi + 4]
  004E1C03:  51                    push    ecx
  004E1C04:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004E1C07:  d9 1c 24              fstp    dword ptr [esp]
  004E1C0A:  52                    push    edx
  004E1C0B:  50                    push    eax
  004E1C0C:  51                    push    ecx
  004E1C0D:  e8 fe 73 ff ff        call    0x4d9010
  004E1C12:  83 c4 20              add     esp, 0x20
  004E1C15:  5f                    pop     edi
  004E1C16:  5e                    pop     esi
  004E1C17:  5d                    pop     ebp
  004E1C18:  5b                    pop     ebx
  004E1C19:  83 c4 10              add     esp, 0x10
  004E1C1C:  c2 08 00              ret     8
  004E1C1F:  90                    nop     