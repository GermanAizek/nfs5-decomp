; Function: sub_004FDDDE
; Address:  0x004FDDDE - 0x004FDE43 (101 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FDDDE:
  004FDDDE:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004FDDE2:  c0 3b c3              sar     byte ptr [ebx], 0xc3
  004FDDE5:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FDDE9:  75 0e                 jne     0x4fddf9
  004FDDEB:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004FDDEF:  eb 21                 jmp     0x4fde12
  004FDDF1:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  004FDDF9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FDDFD:  53                    push    ebx
  004FDDFE:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004FDE05:  51                    push    ecx
  004FDE06:  e8 c5 33 f2 ff        call    0x4211d0
  004FDE0B:  83 c4 08              add     esp, 8
  004FDE0E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FDE12:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004FDE16:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004FDE1A:  8b 06                 mov     eax, dword ptr [esi]
  004FDE1C:  52                    push    edx
  004FDE1D:  51                    push    ecx
  004FDE1E:  57                    push    edi
  004FDE1F:  50                    push    eax
  004FDE20:  e8 1b 7f f7 ff        call    0x475d40
  004FDE25:  8d 54 24 30           lea     edx, [esp + 0x30]
  004FDE29:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FDE2D:  52                    push    edx
  004FDE2E:  50                    push    eax
  004FDE2F:  e8 4c 21 00 00        call    0x4fff80
  004FDE34:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004FDE38:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FDE3C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FDE3F:  83 c2 04              add     edx, 4
  004FDE42:  51                    push    ecx