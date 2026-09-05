; Function: sub_0048A310
; Address:  0x0048A310 - 0x0048A350 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A310:
  0048A310:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0048A314:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048A318:  d9 41 04              fld     dword ptr [ecx + 4]
  0048A31B:  d8 48 04              fmul    dword ptr [eax + 4]
  0048A31E:  d9 41 08              fld     dword ptr [ecx + 8]
  0048A321:  d8 48 08              fmul    dword ptr [eax + 8]
  0048A324:  de c1                 faddp   st(1)
  0048A326:  d9 00                 fld     dword ptr [eax]
  0048A328:  d8 09                 fmul    dword ptr [ecx]
  0048A32A:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0048A32E:  de c1                 faddp   st(1)
  0048A330:  d9 e0                 fchs    
  0048A332:  d9 41 08              fld     dword ptr [ecx + 8]
  0048A335:  d8 48 08              fmul    dword ptr [eax + 8]
  0048A338:  de c1                 faddp   st(1)
  0048A33A:  d9 00                 fld     dword ptr [eax]
  0048A33C:  d8 09                 fmul    dword ptr [ecx]
  0048A33E:  de c1                 faddp   st(1)
  0048A340:  d9 e0                 fchs    
  0048A342:  d8 70 04              fdiv    dword ptr [eax + 4]
  0048A345:  c3                    ret     
  0048A346:  90                    nop     
  0048A347:  90                    nop     
  0048A348:  90                    nop     
  0048A349:  90                    nop     
  0048A34A:  90                    nop     
  0048A34B:  90                    nop     
  0048A34C:  90                    nop     
  0048A34D:  90                    nop     
  0048A34E:  90                    nop     
  0048A34F:  90                    nop     