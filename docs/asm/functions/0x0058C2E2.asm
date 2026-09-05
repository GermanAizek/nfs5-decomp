; Function: NETGATHR_sub_0058C2E2
; Address:  0x0058C2E2 - 0x0058C330 (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C2E2:
  0058C2E2:  55                    push    ebp
  0058C2E3:  8b ec                 mov     ebp, esp
  0058C2E5:  53                    push    ebx
  0058C2E6:  56                    push    esi
  0058C2E7:  57                    push    edi
  0058C2E8:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0058C2EB:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0058C2EE:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0058C2F1:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0058C2F4:  c1 ea 0d              shr     edx, 0xd
  0058C2F7:  81 e3 00 e0 00 00     and     ebx, 0xe000
  0058C2FD:  c1 eb 0a              shr     ebx, 0xa
  0058C300:  83 e2 07              and     edx, 7
  0058C303:  8b 3d e4 39 6a 00     mov     edi, dword ptr [0x6a39e4]
  0058C309:  0b d3                 or      edx, ebx
  0058C30B:  8b f0                 mov     esi, eax
  0058C30D:  8b 00                 mov     eax, dword ptr [eax]
  0058C30F:  25 ff 00 00 00        and     eax, 0xff
  0058C314:  8b 04 87              mov     eax, dword ptr [edi + eax*4]
  0058C317:  ff 14 95 d0 fe 5d 00  call    dword ptr [edx*4 + 0x5dfed0]
  0058C31E:  5f                    pop     edi
  0058C31F:  5e                    pop     esi
  0058C320:  5b                    pop     ebx
  0058C321:  c9                    leave   
  0058C322:  c3                    ret     
  0058C323:  cc                    int3    
  0058C324:  cc                    int3    
  0058C325:  cc                    int3    
  0058C326:  cc                    int3    
  0058C327:  cc                    int3    
  0058C328:  cc                    int3    
  0058C329:  cc                    int3    
  0058C32A:  cc                    int3    
  0058C32B:  cc                    int3    
  0058C32C:  cc                    int3    
  0058C32D:  cc                    int3    
  0058C32E:  cc                    int3    
  0058C32F:  cc                    int3    