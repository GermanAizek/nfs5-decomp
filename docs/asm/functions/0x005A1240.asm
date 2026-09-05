; Function: UMEM_sub_005A1240
; Address:  0x005A1240 - 0x005A127E (62 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1240:
  005A1240:  55                    push    ebp
  005A1241:  8b ec                 mov     ebp, esp
  005A1243:  56                    push    esi
  005A1244:  33 c0                 xor     eax, eax
  005A1246:  50                    push    eax
  005A1247:  50                    push    eax
  005A1248:  50                    push    eax
  005A1249:  50                    push    eax
  005A124A:  50                    push    eax
  005A124B:  50                    push    eax
  005A124C:  50                    push    eax
  005A124D:  50                    push    eax
  005A124E:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005A1251:  8d 49 00              lea     ecx, [ecx]
  005A1254:  8a 02                 mov     al, byte ptr [edx]
  005A1256:  0a c0                 or      al, al
  005A1258:  74 07                 je      0x5a1261
  005A125A:  42                    inc     edx
  005A125B:  0f ab 04 24           bts     dword ptr [esp], eax
  005A125F:  eb f3                 jmp     0x5a1254
  005A1261:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005A1264:  83 c9 ff              or      ecx, 0xffffffff
  005A1267:  90                    nop     
  005A1268:  41                    inc     ecx
  005A1269:  8a 06                 mov     al, byte ptr [esi]
  005A126B:  0a c0                 or      al, al
  005A126D:  74 07                 je      0x5a1276
  005A126F:  46                    inc     esi
  005A1270:  0f a3 04 24           bt      dword ptr [esp], eax
  005A1274:  73 f2                 jae     0x5a1268
  005A1276:  8b c1                 mov     eax, ecx
  005A1278:  83 c4 20              add     esp, 0x20
  005A127B:  5e                    pop     esi
  005A127C:  c9                    leave   
  005A127D:  c3                    ret     