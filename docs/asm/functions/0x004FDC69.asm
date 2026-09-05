; Function: sub_004FDC69
; Address:  0x004FDC69 - 0x004FDCCE (101 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FDC69:
  004FDC69:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004FDC6D:  c0 3b c3              sar     byte ptr [ebx], 0xc3
  004FDC70:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FDC74:  75 0e                 jne     0x4fdc84
  004FDC76:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004FDC7A:  eb 21                 jmp     0x4fdc9d
  004FDC7C:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FDC84:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FDC88:  53                    push    ebx
  004FDC89:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004FDC90:  51                    push    ecx
  004FDC91:  e8 3a 35 f2 ff        call    0x4211d0
  004FDC96:  83 c4 08              add     esp, 8
  004FDC99:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FDC9D:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004FDCA1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FDCA5:  8b 06                 mov     eax, dword ptr [esi]
  004FDCA7:  52                    push    edx
  004FDCA8:  51                    push    ecx
  004FDCA9:  57                    push    edi
  004FDCAA:  50                    push    eax
  004FDCAB:  e8 90 80 f7 ff        call    0x475d40
  004FDCB0:  8d 54 24 28           lea     edx, [esp + 0x28]
  004FDCB4:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004FDCB8:  52                    push    edx
  004FDCB9:  50                    push    eax
  004FDCBA:  e8 c1 22 00 00        call    0x4fff80
  004FDCBF:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004FDCC3:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FDCC7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FDCCA:  83 c2 04              add     edx, 4
  004FDCCD:  51                    push    ecx