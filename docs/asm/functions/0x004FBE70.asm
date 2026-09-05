; Function: sub_004FBE70
; Address:  0x004FBE70 - 0x004FBED8 (104 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBE70:
  004FBE70:  83 ec 70              sub     esp, 0x70
  004FBE73:  55                    push    ebp
  004FBE74:  8b e9                 mov     ebp, ecx
  004FBE76:  56                    push    esi
  004FBE77:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004FBE7B:  e8 f0 b4 fc ff        call    0x4c7370
  004FBE80:  e8 2b ea 03 00        call    0x53a8b0
  004FBE85:  2b 85 6c 0d 00 00     sub     eax, dword ptr [ebp + 0xd6c]
  004FBE8B:  8b c8                 mov     ecx, eax
  004FBE8D:  81 e1 ff 00 00 80     and     ecx, 0x800000ff
  004FBE93:  79 08                 jns     0x4fbe9d
  004FBE95:  49                    dec     ecx
  004FBE96:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  004FBE9C:  41                    inc     ecx
  004FBE9D:  83 f9 20              cmp     ecx, 0x20
  004FBEA0:  7d 0d                 jge     0x4fbeaf
  004FBEA2:  8d 14 cd 00 00 00 00  lea     edx, [ecx*8]
  004FBEA9:  89 95 74 0d 00 00     mov     dword ptr [ebp + 0xd74], edx
  004FBEAF:  81 f9 e0 00 00 00     cmp     ecx, 0xe0
  004FBEB5:  7e 10                 jle     0x4fbec7
  004FBEB7:  c1 e1 03              shl     ecx, 3
  004FBEBA:  ba ff 07 00 00        mov     edx, 0x7ff
  004FBEBF:  2b d1                 sub     edx, ecx
  004FBEC1:  89 95 74 0d 00 00     mov     dword ptr [ebp + 0xd74], edx
  004FBEC7:  99                    cdq     
  004FBEC8:  8b 8d 64 0d 00 00     mov     ecx, dword ptr [ebp + 0xd64]
  004FBECE:  81 e2 ff 00 00 00     and     edx, 0xff
  004FBED4:  03 c2                 add     eax, edx