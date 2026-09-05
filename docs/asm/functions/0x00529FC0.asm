; Function: GARAGE_sub_00529FC0
; Address:  0x00529FC0 - 0x0052A0E0 (288 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529FC0:
  00529FC0:  83 ec 08              sub     esp, 8
  00529FC3:  53                    push    ebx
  00529FC4:  55                    push    ebp
  00529FC5:  56                    push    esi
  00529FC6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00529FCA:  57                    push    edi
  00529FCB:  8b f9                 mov     edi, ecx
  00529FCD:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00529FD1:  8b ce                 mov     ecx, esi
  00529FD3:  50                    push    eax
  00529FD4:  8d 6f 04              lea     ebp, [edi + 4]
  00529FD7:  e8 04 2d 07 00        call    0x59cce0
  00529FDC:  33 c0                 xor     eax, eax
  00529FDE:  89 45 00              mov     dword ptr [ebp], eax
  00529FE1:  89 45 04              mov     dword ptr [ebp + 4], eax
  00529FE4:  89 45 08              mov     dword ptr [ebp + 8], eax
  00529FE7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529FEA:  8b 0e                 mov     ecx, dword ptr [esi]
  00529FEC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00529FF0:  2b c1                 sub     eax, ecx
  00529FF2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00529FF6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00529FFA:  40                    inc     eax
  00529FFB:  50                    push    eax
  00529FFC:  8b cd                 mov     ecx, ebp
  00529FFE:  e8 2d 95 ed ff        call    0x403530
  0052A003:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0052A007:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052A00B:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0052A00E:  51                    push    ecx
  0052A00F:  52                    push    edx
  0052A010:  53                    push    ebx
  0052A011:  e8 3a 5f 07 00        call    0x59ff50
  0052A016:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052A01A:  83 c4 0c              add     esp, 0xc
  0052A01D:  2b d8                 sub     ebx, eax
  0052A01F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052A023:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052A027:  03 d8                 add     ebx, eax
  0052A029:  51                    push    ecx
  0052A02A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052A02E:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  0052A031:  c6 03 00              mov     byte ptr [ebx], 0
  0052A034:  8d 6f 10              lea     ebp, [edi + 0x10]
  0052A037:  e8 a4 2c 07 00        call    0x59cce0
  0052A03C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0052A040:  33 db                 xor     ebx, ebx
  0052A042:  89 5d 00              mov     dword ptr [ebp], ebx
  0052A045:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  0052A048:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0052A04B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052A04E:  8b 00                 mov     eax, dword ptr [eax]
  0052A050:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0052A054:  2b c8                 sub     ecx, eax
  0052A056:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0052A05A:  41                    inc     ecx
  0052A05B:  51                    push    ecx
  0052A05C:  8b cd                 mov     ecx, ebp
  0052A05E:  e8 cd 94 ed ff        call    0x403530
  0052A063:  8b 55 00              mov     edx, dword ptr [ebp]
  0052A066:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0052A06A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052A06E:  52                    push    edx
  0052A06F:  50                    push    eax
  0052A070:  51                    push    ecx
  0052A071:  e8 ba 8a f4 ff        call    0x472b30
  0052A076:  83 c4 0c              add     esp, 0xc
  0052A079:  8d 54 24 20           lea     edx, [esp + 0x20]
  0052A07D:  89 45 04              mov     dword ptr [ebp + 4], eax
  0052A080:  8b ce                 mov     ecx, esi
  0052A082:  52                    push    edx
  0052A083:  88 18                 mov     byte ptr [eax], bl
  0052A085:  8d 6f 1c              lea     ebp, [edi + 0x1c]
  0052A088:  e8 53 2c 07 00        call    0x59cce0
  0052A08D:  89 5d 00              mov     dword ptr [ebp], ebx
  0052A090:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  0052A093:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0052A096:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052A099:  8b 0e                 mov     ecx, dword ptr [esi]
  0052A09B:  50                    push    eax
  0052A09C:  51                    push    ecx
  0052A09D:  8b cd                 mov     ecx, ebp
  0052A09F:  e8 ec f8 ef ff        call    0x429990
  0052A0A4:  8d 54 24 20           lea     edx, [esp + 0x20]
  0052A0A8:  8b ce                 mov     ecx, esi
  0052A0AA:  52                    push    edx
  0052A0AB:  8d 6f 28              lea     ebp, [edi + 0x28]
  0052A0AE:  e8 2d 2c 07 00        call    0x59cce0
  0052A0B3:  89 5d 00              mov     dword ptr [ebp], ebx
  0052A0B6:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  0052A0B9:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0052A0BC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052A0BF:  8b 0e                 mov     ecx, dword ptr [esi]
  0052A0C1:  50                    push    eax
  0052A0C2:  51                    push    ecx
  0052A0C3:  8b cd                 mov     ecx, ebp
  0052A0C5:  e8 c6 f8 ef ff        call    0x429990
  0052A0CA:  c6 47 34 01           mov     byte ptr [edi + 0x34], 1
  0052A0CE:  c7 07 74 92 5b 00     mov     dword ptr [edi], 0x5b9274
  0052A0D4:  8b c7                 mov     eax, edi
  0052A0D6:  5f                    pop     edi
  0052A0D7:  5e                    pop     esi
  0052A0D8:  5d                    pop     ebp
  0052A0D9:  5b                    pop     ebx
  0052A0DA:  83 c4 08              add     esp, 8
  0052A0DD:  c2 08 00              ret     8