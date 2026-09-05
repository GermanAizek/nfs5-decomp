; Function: LLPACKET_sub_0059A380
; Address:  0x0059A380 - 0x0059A3F0 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A380:
  0059A380:  55                    push    ebp
  0059A381:  8b ec                 mov     ebp, esp
  0059A383:  50                    push    eax
  0059A384:  53                    push    ebx
  0059A385:  51                    push    ecx
  0059A386:  52                    push    edx
  0059A387:  56                    push    esi
  0059A388:  57                    push    edi
  0059A389:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0059A38C:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A38F:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0059A392:  b9 00 00 00 00        mov     ecx, 0
  0059A397:  8b 02                 mov     eax, dword ptr [edx]
  0059A399:  c1 e0 02              shl     eax, 2
  0059A39C:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0059A39F:  c1 e3 02              shl     ebx, 2
  0059A3A2:  03 42 0c              add     eax, dword ptr [edx + 0xc]
  0059A3A5:  03 5a 0c              add     ebx, dword ptr [edx + 0xc]
  0059A3A8:  55                    push    ebp
  0059A3A9:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0059A3AC:  d9 04 8e              fld     dword ptr [esi + ecx*4]
  0059A3AF:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  0059A3B2:  d9 42 18              fld     dword ptr [edx + 0x18]
  0059A3B5:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  0059A3B8:  d9 c9                 fxch    st(1)
  0059A3BA:  d8 43 fc              fadd    dword ptr [ebx - 4]
  0059A3BD:  d9 c0                 fld     st(0)
  0059A3BF:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0059A3C2:  83 e8 04              sub     eax, 4
  0059A3C5:  83 eb 04              sub     ebx, 4
  0059A3C8:  d8 04 8e              fadd    dword ptr [esi + ecx*4]
  0059A3CB:  d9 42 20              fld     dword ptr [edx + 0x20]
  0059A3CE:  d9 ca                 fxch    st(2)
  0059A3D0:  d9 1c 8f              fstp    dword ptr [edi + ecx*4]
  0059A3D3:  d9 10                 fst     dword ptr [eax]
  0059A3D5:  de c9                 fmulp   st(1)
  0059A3D7:  41                    inc     ecx
  0059A3D8:  de c1                 faddp   st(1)
  0059A3DA:  d9 10                 fst     dword ptr [eax]
  0059A3DC:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0059A3DF:  3b cd                 cmp     ecx, ebp
  0059A3E1:  7c c9                 jl      0x59a3ac
  0059A3E3:  5d                    pop     ebp
  0059A3E4:  5f                    pop     edi
  0059A3E5:  5e                    pop     esi
  0059A3E6:  5a                    pop     edx
  0059A3E7:  59                    pop     ecx
  0059A3E8:  5b                    pop     ebx
  0059A3E9:  58                    pop     eax
  0059A3EA:  c9                    leave   
  0059A3EB:  c3                    ret     
  0059A3EC:  cc                    int3    
  0059A3ED:  cc                    int3    
  0059A3EE:  cc                    int3    
  0059A3EF:  cc                    int3    