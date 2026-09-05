; Function: sub_00506C10
; Address:  0x00506C10 - 0x00506CA0 (144 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506C10:
  00506C10:  83 ec 64              sub     esp, 0x64
  00506C13:  56                    push    esi
  00506C14:  8b f1                 mov     esi, ecx
  00506C16:  8b 06                 mov     eax, dword ptr [esi]
  00506C18:  ff 50 58              call    dword ptr [eax + 0x58]
  00506C1B:  8b ce                 mov     ecx, esi
  00506C1D:  e8 5e 03 fc ff        call    0x4c6f80
  00506C22:  68 c0 5d 5d 00        push    0x5d5dc0
  00506C27:  e8 54 44 fd ff        call    0x4db080
  00506C2C:  68 50 57 5d 00        push    0x5d5750
  00506C31:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  00506C37:  e8 44 44 fd ff        call    0x4db080
  00506C3C:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  00506C42:  8a 86 88 01 00 00     mov     al, byte ptr [esi + 0x188]
  00506C48:  83 c4 08              add     esp, 8
  00506C4B:  84 c0                 test    al, al
  00506C4D:  75 3f                 jne     0x506c8e
  00506C4F:  c6 86 88 01 00 00 01  mov     byte ptr [esi + 0x188], 1
  00506C56:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  00506C5C:  51                    push    ecx
  00506C5D:  8d 54 24 08           lea     edx, [esp + 8]
  00506C61:  68 a0 5b 5d 00        push    0x5d5ba0
  00506C66:  52                    push    edx
  00506C67:  e8 63 88 09 00        call    0x59f4cf
  00506C6C:  8d 44 24 10           lea     eax, [esp + 0x10]
  00506C70:  50                    push    eax
  00506C71:  e8 9a f5 fc ff        call    0x4d6210
  00506C76:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00506C7A:  68 40 9b 5d 00        push    0x5d9b40
  00506C7F:  51                    push    ecx
  00506C80:  e8 8b 03 fd ff        call    0x4d7010
  00506C85:  83 c4 18              add     esp, 0x18
  00506C88:  89 86 8c 01 00 00     mov     dword ptr [esi + 0x18c], eax
  00506C8E:  5e                    pop     esi
  00506C8F:  83 c4 64              add     esp, 0x64
  00506C92:  c3                    ret     
  00506C93:  90                    nop     
  00506C94:  90                    nop     
  00506C95:  90                    nop     
  00506C96:  90                    nop     
  00506C97:  90                    nop     
  00506C98:  90                    nop     
  00506C99:  90                    nop     
  00506C9A:  90                    nop     
  00506C9B:  90                    nop     
  00506C9C:  90                    nop     
  00506C9D:  90                    nop     
  00506C9E:  90                    nop     
  00506C9F:  90                    nop     