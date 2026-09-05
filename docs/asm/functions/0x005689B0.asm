; Function: HLSFILE_sub_5689b0
; Address:  0x005689B0 - 0x00568A10 (96 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5689b0:
  005689B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005689B4:  83 ec 14              sub     esp, 0x14
  005689B7:  83 f8 01              cmp     eax, 1
  005689BA:  7d 06                 jge     0x5689c2
  005689BC:  33 c0                 xor     eax, eax
  005689BE:  83 c4 14              add     esp, 0x14
  005689C1:  c3                    ret     
  005689C2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005689C6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005689CA:  89 44 24 00           mov     dword ptr [esp], eax
  005689CE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005689D2:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005689D6:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  005689DA:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  005689E0:  8d 4c 24 00           lea     ecx, [esp]
  005689E4:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005689E8:  8b 00                 mov     eax, dword ptr [eax]
  005689EA:  51                    push    ecx
  005689EB:  52                    push    edx
  005689EC:  50                    push    eax
  005689ED:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  005689F5:  e8 96 e1 ff ff        call    0x566b90
  005689FA:  83 c4 04              add     esp, 4
  005689FD:  50                    push    eax
  005689FE:  68 10 8a 56 00        push    0x568a10
  00568A03:  e8 48 e0 ff ff        call    0x566a50
  00568A08:  83 c4 10              add     esp, 0x10
  00568A0B:  83 c4 14              add     esp, 0x14
  00568A0E:  c3                    ret     
  00568A0F:  90                    nop     