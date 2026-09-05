; Function: TRACK_sub_004A6760
; Address:  0x004A6760 - 0x004A67B8 (88 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6760:
  004A6760:  10 0f                 adc     byte ptr [edi], cl
  004A6762:  af                    scasd   eax, dword ptr es:[edi]
  004A6763:  c0 3d 24 13 00 00 89  sar     byte ptr [0x1324], 0x89
  004A676A:  44                    inc     esp
  004A676B:  24 10                 and     al, 0x10
  004A676D:  7c 08                 jl      0x4a6777
  004A676F:  c7 44 24 10 24 13 00 00  mov     dword ptr [esp + 0x10], 0x1324
  004A6777:  a1 24 3d 65 00        mov     eax, dword ptr [0x653d24]
  004A677C:  85 c0                 test    eax, eax
  004A677E:  74 1e                 je      0x4a679e
  004A6780:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004A6784:  d9 85 c0 0e 00 00     fld     dword ptr [ebp + 0xec0]
  004A678A:  8d 14 80              lea     edx, [eax + eax*4]
  004A678D:  c1 e2 04              shl     edx, 4
  004A6790:  8b 82 30 3e 65 00     mov     eax, dword ptr [edx + 0x653e30]
  004A6796:  d8 a0 c0 0e 00 00     fsub    dword ptr [eax + 0xec0]
  004A679C:  eb 06                 jmp     0x4a67a4
  004A679E:  d9 85 c0 0e 00 00     fld     dword ptr [ebp + 0xec0]
  004A67A4:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A67AA:  e8 f9 8c 0f 00        call    0x59f4a8
  004A67AF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004A67B3:  99                    cdq     
  004A67B4:  33 c2                 xor     eax, edx