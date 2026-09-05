; Function: TRACK_sub_004ACD10
; Address:  0x004ACD10 - 0x004ACDB0 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACD10:
  004ACD10:  51                    push    ecx
  004ACD11:  56                    push    esi
  004ACD12:  33 f6                 xor     esi, esi
  004ACD14:  8d 44 24 04           lea     eax, [esp + 4]
  004ACD18:  56                    push    esi
  004ACD19:  50                    push    eax
  004ACD1A:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACD1F:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004ACD22:  0f be 94 01 e8 00 00 00  movsx   edx, byte ptr [ecx + eax + 0xe8]
  004ACD2A:  8b 80 88 00 00 00     mov     eax, dword ptr [eax + 0x88]
  004ACD30:  52                    push    edx
  004ACD31:  56                    push    esi
  004ACD32:  50                    push    eax
  004ACD33:  e8 b8 76 0b 00        call    0x5643f0
  004ACD38:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACD3E:  83 c4 14              add     esp, 0x14
  004ACD41:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  004ACD44:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACD49:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004ACD4C:  3b ce                 cmp     ecx, esi
  004ACD4E:  7c 27                 jl      0x4acd77
  004ACD50:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ACD54:  05 a8 00 00 00        add     eax, 0xa8
  004ACD59:  52                    push    edx
  004ACD5A:  50                    push    eax
  004ACD5B:  68 e8 03 00 00        push    0x3e8
  004ACD60:  51                    push    ecx
  004ACD61:  e8 ba 86 0b 00        call    0x565420
  004ACD66:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACD6C:  83 c4 10              add     esp, 0x10
  004ACD6F:  89 41 74              mov     dword ptr [ecx + 0x74], eax
  004ACD72:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACD77:  c7 40 14 02 00 00 00  mov     dword ptr [eax + 0x14], 2
  004ACD7E:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ACD84:  89 b2 70 01 00 00     mov     dword ptr [edx + 0x170], esi
  004ACD8A:  89 b2 8c 01 00 00     mov     dword ptr [edx + 0x18c], esi
  004ACD90:  8d 82 68 01 00 00     lea     eax, [edx + 0x168]
  004ACD96:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004ACD99:  89 70 10              mov     dword ptr [eax + 0x10], esi
  004ACD9C:  89 70 14              mov     dword ptr [eax + 0x14], esi
  004ACD9F:  89 70 18              mov     dword ptr [eax + 0x18], esi
  004ACDA2:  89 70 20              mov     dword ptr [eax + 0x20], esi
  004ACDA5:  5e                    pop     esi
  004ACDA6:  59                    pop     ecx
  004ACDA7:  c3                    ret     
  004ACDA8:  90                    nop     
  004ACDA9:  90                    nop     
  004ACDAA:  90                    nop     
  004ACDAB:  90                    nop     
  004ACDAC:  90                    nop     
  004ACDAD:  90                    nop     
  004ACDAE:  90                    nop     
  004ACDAF:  90                    nop     