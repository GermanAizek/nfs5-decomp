; Function: sub_0045ECE0
; Address:  0x0045ECE0 - 0x0045ED79 (153 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045ECE0:
  0045ECE0:  af                    scasd   eax, dword ptr es:[edi]
  0045ECE1:  6e                    outsb   dx, byte ptr [esi]
  0045ECE2:  10 41 8d              adc     byte ptr [ecx - 0x73], al
  0045ECE5:  2c e8                 sub     al, 0xe8
  0045ECE7:  89 6a fc              mov     dword ptr [edx - 4], ebp
  0045ECEA:  8b 6e 20              mov     ebp, dword ptr [esi + 0x20]
  0045ECED:  3b cd                 cmp     ecx, ebp
  0045ECEF:  7c e9                 jl      0x45ecda
  0045ECF1:  8b 46 78              mov     eax, dword ptr [esi + 0x78]
  0045ECF4:  0f af c0              imul    eax, eax
  0045ECF7:  89 46 58              mov     dword ptr [esi + 0x58], eax
  0045ECFA:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0045ECFD:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0045ED04:  89 46 68              mov     dword ptr [esi + 0x68], eax
  0045ED07:  51                    push    ecx
  0045ED08:  e8 03 e8 13 00        call    0x59d510
  0045ED0D:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0045ED10:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0045ED13:  c1 e2 03              shl     edx, 3
  0045ED16:  52                    push    edx
  0045ED17:  e8 f4 e7 13 00        call    0x59d510
  0045ED1C:  89 46 64              mov     dword ptr [esi + 0x64], eax
  0045ED1F:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  0045ED22:  c1 e0 03              shl     eax, 3
  0045ED25:  50                    push    eax
  0045ED26:  e8 e5 e7 13 00        call    0x59d510
  0045ED2B:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  0045ED2E:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0045ED32:  0f af c0              imul    eax, eax
  0045ED35:  c1 e0 02              shl     eax, 2
  0045ED38:  50                    push    eax
  0045ED39:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0045ED3C:  e8 cf e7 13 00        call    0x59d510
  0045ED41:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0045ED44:  83 c4 10              add     esp, 0x10
  0045ED47:  8d 46 2c              lea     eax, [esi + 0x2c]
  0045ED4A:  b9 03 00 00 00        mov     ecx, 3
  0045ED4F:  89 58 fc              mov     dword ptr [eax - 4], ebx
  0045ED52:  89 18                 mov     dword ptr [eax], ebx
  0045ED54:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  0045ED57:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  0045ED5A:  83 c0 08              add     eax, 8
  0045ED5D:  49                    dec     ecx
  0045ED5E:  75 ef                 jne     0x45ed4f
  0045ED60:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0045ED63:  33 c0                 xor     eax, eax
  0045ED65:  3b cb                 cmp     ecx, ebx
  0045ED67:  7e 16                 jle     0x45ed7f
  0045ED69:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0045ED6C:  40                    inc     eax
  0045ED6D:  89 5c c1 f8           mov     dword ptr [ecx + eax*8 - 8], ebx
  0045ED71:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0045ED74:  89 5c c2 fc           mov     dword ptr [edx + eax*8 - 4], ebx