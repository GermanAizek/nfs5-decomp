; Function: TRACK_sub_004CC496
; Address:  0x004CC496 - 0x004CC4F0 (90 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC496:
  004CC496:  8d 44 24 08           lea     eax, [esp + 8]
  004CC49A:  68 20 6b 5d 00        push    0x5d6b20
  004CC49F:  50                    push    eax
  004CC4A0:  eb 0a                 jmp     0x4cc4ac
  004CC4A2:  68 1c 6b 5d 00        push    0x5d6b1c
  004CC4A7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004CC4AB:  51                    push    ecx
  004CC4AC:  e8 1e 30 0d 00        call    0x59f4cf
  004CC4B1:  a1 0c 92 65 00        mov     eax, dword ptr [0x65920c]
  004CC4B6:  83 c4 08              add     esp, 8
  004CC4B9:  8d 54 24 08           lea     edx, [esp + 8]
  004CC4BD:  81 c7 54 01 00 00     add     edi, 0x154
  004CC4C3:  52                    push    edx
  004CC4C4:  50                    push    eax
  004CC4C5:  68 10 6b 5d 00        push    0x5d6b10
  004CC4CA:  57                    push    edi
  004CC4CB:  e8 ff 2f 0d 00        call    0x59f4cf
  004CC4D0:  83 c4 10              add     esp, 0x10
  004CC4D3:  5f                    pop     edi
  004CC4D4:  5e                    pop     esi
  004CC4D5:  83 c4 64              add     esp, 0x64
  004CC4D8:  c3                    ret     
  004CC4D9:  8d 49 00              lea     ecx, [ecx]
  004CC4DC:  77 c4                 ja      0x4cc4a2
  004CC4DE:  4c                    dec     esp
  004CC4DF:  00 83 c4 4c 00 8a     add     byte ptr [ebx - 0x75ffb33c], al
  004CC4E5:  c4 4c 00 96           les     ecx, ptr [eax + eax - 0x6a]
  004CC4E9:  c4 4c 00 90           les     ecx, ptr [eax + eax - 0x70]
  004CC4ED:  90                    nop     
  004CC4EE:  90                    nop     
  004CC4EF:  90                    nop     