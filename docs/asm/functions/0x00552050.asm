; Function: sub_00552050
; Address:  0x00552050 - 0x005520AB (91 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552050:
  00552050:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00552054:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00552058:  83 ec 0c              sub     esp, 0xc
  0055205B:  56                    push    esi
  0055205C:  57                    push    edi
  0055205D:  d9 01                 fld     dword ptr [ecx]
  0055205F:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00552063:  df e0                 fnstsw  ax
  00552065:  f6 c4 01              test    ah, 1
  00552068:  74 05                 je      0x55206f
  0055206A:  83 c1 0c              add     ecx, 0xc
  0055206D:  eb ee                 jmp     0x55205d
  0055206F:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00552073:  d8 5a f4              fcomp   dword ptr [edx - 0xc]
  00552076:  83 ea 0c              sub     edx, 0xc
  00552079:  df e0                 fnstsw  ax
  0055207B:  f6 c4 01              test    ah, 1
  0055207E:  75 ef                 jne     0x55206f
  00552080:  3b ca                 cmp     ecx, edx
  00552082:  73 50                 jae     0x5520d4
  00552084:  8b 01                 mov     eax, dword ptr [ecx]
  00552086:  8b f1                 mov     esi, ecx
  00552088:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0055208C:  66 8b 41 04           mov     ax, word ptr [ecx + 4]
  00552090:  66 89 44 24 0c        mov     word ptr [esp + 0xc], ax
  00552095:  66 8b 41 06           mov     ax, word ptr [ecx + 6]
  00552099:  66 89 44 24 0e        mov     word ptr [esp + 0xe], ax
  0055209E:  66 8b 41 08           mov     ax, word ptr [ecx + 8]
  005520A2:  66 89 44 24 10        mov     word ptr [esp + 0x10], ax
  005520A7:  8b c2                 mov     eax, edx