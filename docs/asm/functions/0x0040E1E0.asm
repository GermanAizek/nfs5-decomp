; Function: sub_0040E1E0
; Address:  0x0040E1E0 - 0x0040E340 (352 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E1E0:
  0040E1E0:  51                    push    ecx
  0040E1E1:  56                    push    esi
  0040E1E2:  8b f1                 mov     esi, ecx
  0040E1E4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040E1E7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040E1EA:  50                    push    eax
  0040E1EB:  51                    push    ecx
  0040E1EC:  e8 bf 05 00 00        call    0x40e7b0
  0040E1F1:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0040E1F5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040E1FB:  83 c4 08              add     esp, 8
  0040E1FE:  df e0                 fnstsw  ax
  0040E200:  f6 c4 01              test    ah, 1
  0040E203:  75 0f                 jne     0x40e214
  0040E205:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040E208:  c7 82 ac 0e 00 00 01 00 00 00  mov     dword ptr [edx + 0xeac], 1
  0040E212:  eb 0d                 jmp     0x40e221
  0040E214:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040E217:  c7 80 ac 0e 00 00 ff ff ff ff  mov     dword ptr [eax + 0xeac], 0xffffffff
  0040E221:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040E224:  51                    push    ecx
  0040E225:  e8 56 cd ff ff        call    0x40af80
  0040E22A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040E22D:  52                    push    edx
  0040E22E:  e8 dd 2d ff ff        call    0x401010
  0040E233:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040E236:  50                    push    eax
  0040E237:  e8 34 2e ff ff        call    0x401070
  0040E23C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040E23F:  51                    push    ecx
  0040E240:  e8 7b 30 ff ff        call    0x4012c0
  0040E245:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0040E248:  83 c4 10              add     esp, 0x10
  0040E24B:  85 c0                 test    eax, eax
  0040E24D:  0f 84 ea 00 00 00     je      0x40e33d
  0040E253:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E257:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040E25D:  df e0                 fnstsw  ax
  0040E25F:  f6 c4 01              test    ah, 1
  0040E262:  74 0c                 je      0x40e270
  0040E264:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E268:  d9 e0                 fchs    
  0040E26A:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0040E26E:  eb 08                 jmp     0x40e278
  0040E270:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040E274:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0040E278:  d9 05 74 04 5b 00     fld     dword ptr [0x5b0474]
  0040E27E:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E282:  d8 1d fc 03 5b 00     fcomp   dword ptr [0x5b03fc]
  0040E288:  df e0                 fnstsw  ax
  0040E28A:  f6 c4 01              test    ah, 1
  0040E28D:  74 0a                 je      0x40e299
  0040E28F:  dd d8                 fstp    st(0)
  0040E291:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  0040E297:  eb 4f                 jmp     0x40e2e8
  0040E299:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E29D:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040E2A3:  df e0                 fnstsw  ax
  0040E2A5:  f6 c4 01              test    ah, 1
  0040E2A8:  74 0a                 je      0x40e2b4
  0040E2AA:  dd d8                 fstp    st(0)
  0040E2AC:  d9 05 60 04 5b 00     fld     dword ptr [0x5b0460]
  0040E2B2:  eb 34                 jmp     0x40e2e8
  0040E2B4:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E2B8:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040E2BE:  df e0                 fnstsw  ax
  0040E2C0:  f6 c4 01              test    ah, 1
  0040E2C3:  74 0a                 je      0x40e2cf
  0040E2C5:  dd d8                 fstp    st(0)
  0040E2C7:  d9 05 00 04 5b 00     fld     dword ptr [0x5b0400]
  0040E2CD:  eb 19                 jmp     0x40e2e8
  0040E2CF:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E2D3:  d8 1d b4 05 5b 00     fcomp   dword ptr [0x5b05b4]
  0040E2D9:  df e0                 fnstsw  ax
  0040E2DB:  f6 c4 01              test    ah, 1
  0040E2DE:  74 08                 je      0x40e2e8
  0040E2E0:  dd d8                 fstp    st(0)
  0040E2E2:  d9 05 c4 06 5b 00     fld     dword ptr [0x5b06c4]
  0040E2E8:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0040E2EB:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E2F1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040E2F7:  df e0                 fnstsw  ax
  0040E2F9:  f6 c4 01              test    ah, 1
  0040E2FC:  75 20                 jne     0x40e31e
  0040E2FE:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E304:  d8 d9                 fcomp   st(1)
  0040E306:  df e0                 fnstsw  ax
  0040E308:  f6 c4 01              test    ah, 1
  0040E30B:  74 2a                 je      0x40e337
  0040E30D:  dd d8                 fstp    st(0)
  0040E30F:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E315:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040E31B:  5e                    pop     esi
  0040E31C:  59                    pop     ecx
  0040E31D:  c3                    ret     
  0040E31E:  d9 e0                 fchs    
  0040E320:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E326:  d8 d9                 fcomp   st(1)
  0040E328:  df e0                 fnstsw  ax
  0040E32A:  f6 c4 41              test    ah, 0x41
  0040E32D:  75 08                 jne     0x40e337
  0040E32F:  dd d8                 fstp    st(0)
  0040E331:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E337:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040E33D:  5e                    pop     esi
  0040E33E:  59                    pop     ecx
  0040E33F:  c3                    ret     