; Function: LLPACKET_sub_005953B0
; Address:  0x005953B0 - 0x005953E0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005953B0:
  005953B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005953B4:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  005953BA:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  005953BE:  8b c8                 mov     ecx, eax
  005953C0:  c1 e1 05              shl     ecx, 5
  005953C3:  2b c8                 sub     ecx, eax
  005953C5:  8d 04 ca              lea     eax, [edx + ecx*8]
  005953C8:  8b 44 ca 20           mov     eax, dword ptr [edx + ecx*8 + 0x20]
  005953CC:  85 c0                 test    eax, eax
  005953CE:  74 0e                 je      0x5953de
  005953D0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005953D4:  51                    push    ecx
  005953D5:  50                    push    eax
  005953D6:  e8 25 32 00 00        call    0x598600
  005953DB:  83 c4 08              add     esp, 8
  005953DE:  c3                    ret     
  005953DF:  90                    nop     