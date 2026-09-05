; Function: TRACK_sub_004D0020
; Address:  0x004D0020 - 0x004D0088 (104 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0020:
  004D0020:  83 ec 20              sub     esp, 0x20
  004D0023:  53                    push    ebx
  004D0024:  56                    push    esi
  004D0025:  8b f1                 mov     esi, ecx
  004D0027:  8d 44 24 18           lea     eax, [esp + 0x18]
  004D002B:  57                    push    edi
  004D002C:  50                    push    eax
  004D002D:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004D0033:  e8 b8 7a ff ff        call    0x4c7af0
  004D0038:  8b 08                 mov     ecx, dword ptr [eax]
  004D003A:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004D003E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004D0042:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004D0046:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D0049:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004D004D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004D0050:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004D0054:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004D005A:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004D005D:  85 c9                 test    ecx, ecx
  004D005F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004D0063:  74 23                 je      0x4d0088
  004D0065:  53                    push    ebx
  004D0066:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D006A:  57                    push    edi
  004D006B:  50                    push    eax
  004D006C:  e8 bf 1b 01 00        call    0x4e1c30
  004D0071:  84 c0                 test    al, al
  004D0073:  74 13                 je      0x4d0088
  004D0075:  c7 86 10 01 00 00 01 00 00 00  mov     dword ptr [esi + 0x110], 1
  004D007F:  5f                    pop     edi
  004D0080:  5e                    pop     esi
  004D0081:  5b                    pop     ebx
  004D0082:  83 c4 20              add     esp, 0x20
  004D0085:  c2 08 00              ret     8