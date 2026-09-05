; Function: UMEM_sub_005A3267
; Address:  0x005A3267 - 0x005A32B0 (73 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3267:
  005A3267:  55                    push    ebp
  005A3268:  8b ec                 mov     ebp, esp
  005A326A:  83 c4 e0              add     esp, -0x20
  005A326D:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A3270:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A3273:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx
  005A3276:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A3279:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  005A327C:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  005A327F:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  005A3282:  8d 45 08              lea     eax, [ebp + 8]
  005A3285:  8d 4d e0              lea     ecx, [ebp - 0x20]
  005A3288:  50                    push    eax
  005A3289:  51                    push    ecx
  005A328A:  52                    push    edx
  005A328B:  e8 c0 70 00 00        call    0x5aa350
  005A3290:  83 c4 0c              add     esp, 0xc
  005A3293:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A3296:  66 81 7d 08 7f 02     cmp     word ptr [ebp + 8], 0x27f
  005A329C:  74 03                 je      0x5a32a1
  005A329E:  d9 6d 08              fldcw   word ptr [ebp + 8]
  005A32A1:  c9                    leave   
  005A32A2:  c3                    ret     
  005A32A3:  cc                    int3    
  005A32A4:  cc                    int3    
  005A32A5:  cc                    int3    
  005A32A6:  cc                    int3    
  005A32A7:  cc                    int3    
  005A32A8:  cc                    int3    
  005A32A9:  cc                    int3    
  005A32AA:  cc                    int3    
  005A32AB:  cc                    int3    
  005A32AC:  cc                    int3    
  005A32AD:  cc                    int3    
  005A32AE:  cc                    int3    
  005A32AF:  cc                    int3    