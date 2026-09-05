; Function: BIG_sub_00565A64
; Address:  0x00565A64 - 0x00565AA9 (69 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565A64:
  00565A64:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00565A67:  57                    push    edi
  00565A68:  0c 02                 or      al, 2
  00565A6A:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00565A6D:  8d 46 24              lea     eax, [esi + 0x24]
  00565A70:  50                    push    eax
  00565A71:  e8 da 94 01 00        call    0x57ef50
  00565A76:  83 c4 08              add     esp, 8
  00565A79:  85 c0                 test    eax, eax
  00565A7B:  74 2c                 je      0x565aa9
  00565A7D:  8d 4e 40              lea     ecx, [esi + 0x40]
  00565A80:  57                    push    edi
  00565A81:  51                    push    ecx
  00565A82:  e8 b9 92 01 00        call    0x57ed40
  00565A87:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  00565A8A:  83 c4 08              add     esp, 8
  00565A8D:  85 c0                 test    eax, eax
  00565A8F:  74 18                 je      0x565aa9
  00565A91:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00565A94:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00565A97:  83 ca 08              or      edx, 8
  00565A9A:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  00565A9D:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00565AA0:  52                    push    edx
  00565AA1:  6a ff                 push    -1
  00565AA3:  51                    push    ecx
  00565AA4:  ff d0                 call    eax
  00565AA6:  83 c4 0c              add     esp, 0xc