; Function: TCP_sub_00582AB0
; Address:  0x00582AB0 - 0x00582B0F (95 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582AB0:
  00582AB0:  53                    push    ebx
  00582AB1:  56                    push    esi
  00582AB2:  57                    push    edi
  00582AB3:  33 f6                 xor     esi, esi
  00582AB5:  33 db                 xor     ebx, ebx
  00582AB7:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582ABC:  85 c0                 test    eax, eax
  00582ABE:  75 0a                 jne     0x582aca
  00582AC0:  e8 eb dc fa ff        call    0x5307b0
  00582AC5:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582ACA:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582ACF:  50                    push    eax
  00582AD0:  e8 9b dd fa ff        call    0x530870
  00582AD5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00582AD9:  57                    push    edi
  00582ADA:  e8 f1 f5 ff ff        call    0x5820d0
  00582ADF:  83 c4 08              add     esp, 8
  00582AE2:  85 c0                 test    eax, eax
  00582AE4:  0f 84 a9 00 00 00     je      0x582b93
  00582AEA:  8b 3c bd 1c ae 6a 00  mov     edi, dword ptr [edi*4 + 0x6aae1c]
  00582AF1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00582AF5:  8b 97 34 02 00 00     mov     edx, dword ptr [edi + 0x234]
  00582AFB:  8d 0c 02              lea     ecx, [edx + eax]
  00582AFE:  81 f9 00 02 00 00     cmp     ecx, 0x200
  00582B04:  7e 07                 jle     0x582b0d
  00582B06:  b8 00 02 00 00        mov     eax, 0x200
  00582B0B:  2b c2                 sub     eax, edx