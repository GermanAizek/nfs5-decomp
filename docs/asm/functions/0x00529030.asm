; Function: GARAGE_sub_00529030
; Address:  0x00529030 - 0x005290C0 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529030:
  00529030:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00529033:  8d 46 60              lea     eax, [esi + 0x60]
  00529036:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0052903A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052903D:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00529040:  3b c1                 cmp     eax, ecx
  00529042:  74 18                 je      0x52905c
  00529044:  8d 54 24 30           lea     edx, [esp + 0x30]
  00529048:  52                    push    edx
  00529049:  50                    push    eax
  0052904A:  e8 31 6f fd ff        call    0x4fff80
  0052904F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00529052:  83 c4 08              add     esp, 8
  00529055:  03 c5                 add     eax, ebp
  00529057:  89 47 04              mov     dword ptr [edi + 4], eax
  0052905A:  eb 0d                 jmp     0x529069
  0052905C:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00529060:  51                    push    ecx
  00529061:  50                    push    eax
  00529062:  8b cf                 mov     ecx, edi
  00529064:  e8 f7 c1 f5 ff        call    0x485260
  00529069:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052906C:  8d 54 24 30           lea     edx, [esp + 0x30]
  00529070:  52                    push    edx
  00529071:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  00529075:  e8 86 62 f5 ff        call    0x47f300
  0052907A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052907D:  8d 86 e8 00 00 00     lea     eax, [esi + 0xe8]
  00529083:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00529087:  8d 44 24 30           lea     eax, [esp + 0x30]
  0052908B:  50                    push    eax
  0052908C:  e8 6f 62 f5 ff        call    0x47f300
  00529091:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00529095:  8d 86 2c 01 00 00     lea     eax, [esi + 0x12c]
  0052909B:  51                    push    ecx
  0052909C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052909F:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005290A3:  e8 58 62 f5 ff        call    0x47f300
  005290A8:  8b c6                 mov     eax, esi
  005290AA:  5f                    pop     edi
  005290AB:  5e                    pop     esi
  005290AC:  5d                    pop     ebp
  005290AD:  5b                    pop     ebx
  005290AE:  83 c4 18              add     esp, 0x18
  005290B1:  c2 08 00              ret     8
  005290B4:  90                    nop     
  005290B5:  90                    nop     
  005290B6:  90                    nop     
  005290B7:  90                    nop     
  005290B8:  90                    nop     
  005290B9:  90                    nop     
  005290BA:  90                    nop     
  005290BB:  90                    nop     
  005290BC:  90                    nop     
  005290BD:  90                    nop     
  005290BE:  90                    nop     
  005290BF:  90                    nop     