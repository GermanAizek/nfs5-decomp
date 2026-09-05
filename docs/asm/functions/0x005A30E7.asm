; Function: UMEM_sub_005A30E7
; Address:  0x005A30E7 - 0x005A3184 (157 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A30E7:
  005A30E7:  80 7a 0e 05           cmp     byte ptr [edx + 0xe], 5
  005A30EB:  75 11                 jne     0x5a30fe
  005A30ED:  66 8b 9d 5c ff ff ff  mov     bx, word ptr [ebp - 0xa4]
  005A30F4:  80 cf 02              or      bh, 2
  005A30F7:  80 e7 fe              and     bh, 0xfe
  005A30FA:  b3 3f                 mov     bl, 0x3f
  005A30FC:  eb 04                 jmp     0x5a3102
  005A30FE:  66 bb 3f 13           mov     bx, 0x133f
  005A3102:  66 89 9d 5e ff ff ff  mov     word ptr [ebp - 0xa2], bx
  005A3109:  d9 ad 5e ff ff ff     fldcw   word ptr [ebp - 0xa2]
  005A310F:  bb 6c 37 5e 00        mov     ebx, 0x5e376c
  005A3114:  d9 e5                 fxam    
  005A3116:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  005A311C:  9b                    wait    
  005A311D:  dd bd 60 ff ff ff     fnstsw  word ptr [ebp - 0xa0]
  005A3123:  c6 85 70 ff ff ff 00  mov     byte ptr [ebp - 0x90], 0
  005A312A:  d9 c9                 fxch    st(1)
  005A312C:  8a 8d 61 ff ff ff     mov     cl, byte ptr [ebp - 0x9f]
  005A3132:  d9 e5                 fxam    
  005A3134:  9b                    wait    
  005A3135:  dd bd 60 ff ff ff     fnstsw  word ptr [ebp - 0xa0]
  005A313B:  d9 c9                 fxch    st(1)
  005A313D:  8a ad 61 ff ff ff     mov     ch, byte ptr [ebp - 0x9f]
  005A3143:  d0 e5                 shl     ch, 1
  005A3145:  d0 fd                 sar     ch, 1
  005A3147:  d0 c5                 rol     ch, 1
  005A3149:  8a c5                 mov     al, ch
  005A314B:  24 0f                 and     al, 0xf
  005A314D:  d7                    xlatb   
  005A314E:  8a e0                 mov     ah, al
  005A3150:  d0 e1                 shl     cl, 1
  005A3152:  d0 f9                 sar     cl, 1
  005A3154:  d0 c1                 rol     cl, 1
  005A3156:  8a c1                 mov     al, cl
  005A3158:  24 0f                 and     al, 0xf
  005A315A:  d7                    xlatb   
  005A315B:  d0 e4                 shl     ah, 1
  005A315D:  d0 e4                 shl     ah, 1
  005A315F:  0a c4                 or      al, ah
  005A3161:  0f be c0              movsx   eax, al
  005A3164:  81 e1 04 04 00 00     and     ecx, 0x404
  005A316A:  8b da                 mov     ebx, edx
  005A316C:  03 d8                 add     ebx, eax
  005A316E:  83 c3 10              add     ebx, 0x10
  005A3171:  ff 23                 jmp     dword ptr [ebx]
  005A3173:  e8 c1 00 00 00        call    0x5a3239
  005A3178:  d9 c9                 fxch    st(1)
  005A317A:  dd d8                 fstp    st(0)
  005A317C:  c3                    ret     
  005A317D:  e8 b7 00 00 00        call    0x5a3239
  005A3182:  eb f6                 jmp     0x5a317a