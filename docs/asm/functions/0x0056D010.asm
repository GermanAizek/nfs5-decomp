; Function: LOADPACK_sub_0056D010
; Address:  0x0056D010 - 0x0056DC37 (3111 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056D010:
  0056D010:  60                    pushal  
  0056D011:  d9 5b 00              fstp    dword ptr [ebx]
  0056D014:  00 00                 add     byte ptr [eax], al
  0056D016:  00 00                 add     byte ptr [eax], al
  0056D018:  0c 00                 or      al, 0
  0056D01A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D020:  60                    pushal  
  0056D021:  d9 5b 00              fstp    dword ptr [ebx]
  0056D024:  01 00                 add     dword ptr [eax], eax
  0056D026:  00 00                 add     byte ptr [eax], al
  0056D028:  0c 01                 or      al, 1
  0056D02A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D030:  60                    pushal  
  0056D031:  d9 5b 00              fstp    dword ptr [ebx]
  0056D034:  02 00                 add     al, byte ptr [eax]
  0056D036:  00 00                 add     byte ptr [eax], al
  0056D038:  0c 02                 or      al, 2
  0056D03A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D040:  60                    pushal  
  0056D041:  d9 5b 00              fstp    dword ptr [ebx]
  0056D044:  03 00                 add     eax, dword ptr [eax]
  0056D046:  00 00                 add     byte ptr [eax], al
  0056D048:  0c 03                 or      al, 3
  0056D04A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D050:  60                    pushal  
  0056D051:  d9 5b 00              fstp    dword ptr [ebx]
  0056D054:  04 00                 add     al, 0
  0056D056:  00 00                 add     byte ptr [eax], al
  0056D058:  0c 04                 or      al, 4
  0056D05A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D060:  60                    pushal  
  0056D061:  d9 5b 00              fstp    dword ptr [ebx]
  0056D064:  05 00 00 00 0c        add     eax, 0xc000000
  0056D069:  05 00 80 00 00        add     eax, 0x8000
  0056D06E:  00 00                 add     byte ptr [eax], al
  0056D070:  60                    pushal  
  0056D071:  d9 5b 00              fstp    dword ptr [ebx]
  0056D074:  06                    push    es
  0056D075:  00 00                 add     byte ptr [eax], al
  0056D077:  00 0c 06              add     byte ptr [esi + eax], cl
  0056D07A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D080:  60                    pushal  
  0056D081:  d9 5b 00              fstp    dword ptr [ebx]
  0056D084:  07                    pop     es
  0056D085:  00 00                 add     byte ptr [eax], al
  0056D087:  00 0c 07              add     byte ptr [edi + eax], cl
  0056D08A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D090:  60                    pushal  
  0056D091:  d9 5b 00              fstp    dword ptr [ebx]
  0056D094:  08 00                 or      byte ptr [eax], al
  0056D096:  00 00                 add     byte ptr [eax], al
  0056D098:  0c 08                 or      al, 8
  0056D09A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0A0:  60                    pushal  
  0056D0A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0A4:  09 00                 or      dword ptr [eax], eax
  0056D0A6:  00 00                 add     byte ptr [eax], al
  0056D0A8:  0c 09                 or      al, 9
  0056D0AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0B0:  60                    pushal  
  0056D0B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0B4:  0a 00                 or      al, byte ptr [eax]
  0056D0B6:  00 00                 add     byte ptr [eax], al
  0056D0B8:  0c 0a                 or      al, 0xa
  0056D0BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0C0:  60                    pushal  
  0056D0C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0C4:  0b 00                 or      eax, dword ptr [eax]
  0056D0C6:  00 00                 add     byte ptr [eax], al
  0056D0C8:  0c 0b                 or      al, 0xb
  0056D0CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0D0:  60                    pushal  
  0056D0D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0D4:  0c 00                 or      al, 0
  0056D0D6:  00 00                 add     byte ptr [eax], al
  0056D0D8:  0c 0c                 or      al, 0xc
  0056D0DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0E0:  60                    pushal  
  0056D0E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0E4:  0d 00 00 00 0c        or      eax, 0xc000000
  0056D0E9:  0d 00 80 00 00        or      eax, 0x8000
  0056D0EE:  00 00                 add     byte ptr [eax], al
  0056D0F0:  60                    pushal  
  0056D0F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0F4:  0e                    push    cs
  0056D0F5:  00 00                 add     byte ptr [eax], al
  0056D0F7:  00 0c 0e              add     byte ptr [esi + ecx], cl
  0056D0FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D100:  60                    pushal  
  0056D101:  d9 5b 00              fstp    dword ptr [ebx]
  0056D104:  0f 00 00              sldt    word ptr [eax]
  0056D107:  00 0c 0f              add     byte ptr [edi + ecx], cl
  0056D10A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D110:  60                    pushal  
  0056D111:  d9 5b 00              fstp    dword ptr [ebx]
  0056D114:  10 00                 adc     byte ptr [eax], al
  0056D116:  00 00                 add     byte ptr [eax], al
  0056D118:  0c 10                 or      al, 0x10
  0056D11A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D120:  60                    pushal  
  0056D121:  d9 5b 00              fstp    dword ptr [ebx]
  0056D124:  11 00                 adc     dword ptr [eax], eax
  0056D126:  00 00                 add     byte ptr [eax], al
  0056D128:  0c 11                 or      al, 0x11
  0056D12A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D130:  60                    pushal  
  0056D131:  d9 5b 00              fstp    dword ptr [ebx]
  0056D134:  12 00                 adc     al, byte ptr [eax]
  0056D136:  00 00                 add     byte ptr [eax], al
  0056D138:  0c 12                 or      al, 0x12
  0056D13A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D140:  60                    pushal  
  0056D141:  d9 5b 00              fstp    dword ptr [ebx]
  0056D144:  13 00                 adc     eax, dword ptr [eax]
  0056D146:  00 00                 add     byte ptr [eax], al
  0056D148:  0c 13                 or      al, 0x13
  0056D14A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D150:  60                    pushal  
  0056D151:  d9 5b 00              fstp    dword ptr [ebx]
  0056D154:  14 00                 adc     al, 0
  0056D156:  00 00                 add     byte ptr [eax], al
  0056D158:  0c 14                 or      al, 0x14
  0056D15A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D160:  60                    pushal  
  0056D161:  d9 5b 00              fstp    dword ptr [ebx]
  0056D164:  15 00 00 00 0c        adc     eax, 0xc000000
  0056D169:  15 00 80 00 00        adc     eax, 0x8000
  0056D16E:  00 00                 add     byte ptr [eax], al
  0056D170:  60                    pushal  
  0056D171:  d9 5b 00              fstp    dword ptr [ebx]
  0056D174:  16                    push    ss
  0056D175:  00 00                 add     byte ptr [eax], al
  0056D177:  00 0c 16              add     byte ptr [esi + edx], cl
  0056D17A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D180:  60                    pushal  
  0056D181:  d9 5b 00              fstp    dword ptr [ebx]
  0056D184:  17                    pop     ss
  0056D185:  00 00                 add     byte ptr [eax], al
  0056D187:  00 0c 17              add     byte ptr [edi + edx], cl
  0056D18A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D190:  60                    pushal  
  0056D191:  d9 5b 00              fstp    dword ptr [ebx]
  0056D194:  18 00                 sbb     byte ptr [eax], al
  0056D196:  00 00                 add     byte ptr [eax], al
  0056D198:  0c 18                 or      al, 0x18
  0056D19A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1A0:  60                    pushal  
  0056D1A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1A4:  19 00                 sbb     dword ptr [eax], eax
  0056D1A6:  00 00                 add     byte ptr [eax], al
  0056D1A8:  0c 19                 or      al, 0x19
  0056D1AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1B0:  60                    pushal  
  0056D1B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1B4:  1a 00                 sbb     al, byte ptr [eax]
  0056D1B6:  00 00                 add     byte ptr [eax], al
  0056D1B8:  0c 1a                 or      al, 0x1a
  0056D1BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1C0:  60                    pushal  
  0056D1C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1C4:  1b 00                 sbb     eax, dword ptr [eax]
  0056D1C6:  00 00                 add     byte ptr [eax], al
  0056D1C8:  0c 1b                 or      al, 0x1b
  0056D1CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1D0:  60                    pushal  
  0056D1D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1D4:  1c 00                 sbb     al, 0
  0056D1D6:  00 00                 add     byte ptr [eax], al
  0056D1D8:  0c 1c                 or      al, 0x1c
  0056D1DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1E0:  60                    pushal  
  0056D1E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1E4:  1d 00 00 00 0c        sbb     eax, 0xc000000
  0056D1E9:  1d 00 80 00 00        sbb     eax, 0x8000
  0056D1EE:  00 00                 add     byte ptr [eax], al
  0056D1F0:  60                    pushal  
  0056D1F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1F4:  1e                    push    ds
  0056D1F5:  00 00                 add     byte ptr [eax], al
  0056D1F7:  00 0c 1e              add     byte ptr [esi + ebx], cl
  0056D1FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D200:  60                    pushal  
  0056D201:  d9 5b 00              fstp    dword ptr [ebx]
  0056D204:  1f                    pop     ds
  0056D205:  00 00                 add     byte ptr [eax], al
  0056D207:  00 0c 1f              add     byte ptr [edi + ebx], cl
  0056D20A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D210:  60                    pushal  
  0056D211:  d9 5b 00              fstp    dword ptr [ebx]
  0056D214:  20 00                 and     byte ptr [eax], al
  0056D216:  00 00                 add     byte ptr [eax], al
  0056D218:  0c 20                 or      al, 0x20
  0056D21A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D220:  60                    pushal  
  0056D221:  d9 5b 00              fstp    dword ptr [ebx]
  0056D224:  21 00                 and     dword ptr [eax], eax
  0056D226:  00 00                 add     byte ptr [eax], al
  0056D228:  0c 21                 or      al, 0x21
  0056D22A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D230:  60                    pushal  
  0056D231:  d9 5b 00              fstp    dword ptr [ebx]
  0056D234:  22 00                 and     al, byte ptr [eax]
  0056D236:  00 00                 add     byte ptr [eax], al
  0056D238:  0c 22                 or      al, 0x22
  0056D23A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D240:  60                    pushal  
  0056D241:  d9 5b 00              fstp    dword ptr [ebx]
  0056D244:  23 00                 and     eax, dword ptr [eax]
  0056D246:  00 00                 add     byte ptr [eax], al
  0056D248:  0c 23                 or      al, 0x23
  0056D24A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D250:  60                    pushal  
  0056D251:  d9 5b 00              fstp    dword ptr [ebx]
  0056D254:  24 00                 and     al, 0
  0056D256:  00 00                 add     byte ptr [eax], al
  0056D258:  0c 24                 or      al, 0x24
  0056D25A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D260:  60                    pushal  
  0056D261:  d9 5b 00              fstp    dword ptr [ebx]
  0056D264:  25 00 00 00 0c        and     eax, 0xc000000
  0056D269:  25 00 80 00 00        and     eax, 0x8000
  0056D26E:  00 00                 add     byte ptr [eax], al
  0056D270:  60                    pushal  
  0056D271:  d9 5b 00              fstp    dword ptr [ebx]
  0056D274:  26 00 00              add     byte ptr es:[eax], al
  0056D277:  00 0c 26              add     byte ptr [esi], cl
  0056D27A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D280:  60                    pushal  
  0056D281:  d9 5b 00              fstp    dword ptr [ebx]
  0056D284:  27                    daa     
  0056D285:  00 00                 add     byte ptr [eax], al
  0056D287:  00 0c 27              add     byte ptr [edi], cl
  0056D28A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D290:  60                    pushal  
  0056D291:  d9 5b 00              fstp    dword ptr [ebx]
  0056D294:  28 00                 sub     byte ptr [eax], al
  0056D296:  00 00                 add     byte ptr [eax], al
  0056D298:  0c 28                 or      al, 0x28
  0056D29A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2A0:  60                    pushal  
  0056D2A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2A4:  29 00                 sub     dword ptr [eax], eax
  0056D2A6:  00 00                 add     byte ptr [eax], al
  0056D2A8:  0c 29                 or      al, 0x29
  0056D2AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2B0:  60                    pushal  
  0056D2B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2B4:  2a 00                 sub     al, byte ptr [eax]
  0056D2B6:  00 00                 add     byte ptr [eax], al
  0056D2B8:  0c 2a                 or      al, 0x2a
  0056D2BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2C0:  60                    pushal  
  0056D2C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2C4:  2b 00                 sub     eax, dword ptr [eax]
  0056D2C6:  00 00                 add     byte ptr [eax], al
  0056D2C8:  0c 2b                 or      al, 0x2b
  0056D2CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2D0:  60                    pushal  
  0056D2D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2D4:  2c 00                 sub     al, 0
  0056D2D6:  00 00                 add     byte ptr [eax], al
  0056D2D8:  0c 2c                 or      al, 0x2c
  0056D2DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2E0:  60                    pushal  
  0056D2E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2E4:  2d 00 00 00 0c        sub     eax, 0xc000000
  0056D2E9:  2d 00 80 00 00        sub     eax, 0x8000
  0056D2EE:  00 00                 add     byte ptr [eax], al
  0056D2F0:  60                    pushal  
  0056D2F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2F4:  2e 00 00              add     byte ptr cs:[eax], al
  0056D2F7:  00 0c 2e              add     byte ptr [esi + ebp], cl
  0056D2FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D300:  60                    pushal  
  0056D301:  d9 5b 00              fstp    dword ptr [ebx]
  0056D304:  2f                    das     
  0056D305:  00 00                 add     byte ptr [eax], al
  0056D307:  00 0c 2f              add     byte ptr [edi + ebp], cl
  0056D30A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D310:  60                    pushal  
  0056D311:  d9 5b 00              fstp    dword ptr [ebx]
  0056D314:  30 00                 xor     byte ptr [eax], al
  0056D316:  00 00                 add     byte ptr [eax], al
  0056D318:  0c 30                 or      al, 0x30
  0056D31A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D320:  60                    pushal  
  0056D321:  d9 5b 00              fstp    dword ptr [ebx]
  0056D324:  31 00                 xor     dword ptr [eax], eax
  0056D326:  00 00                 add     byte ptr [eax], al
  0056D328:  0c 31                 or      al, 0x31
  0056D32A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D330:  60                    pushal  
  0056D331:  d9 5b 00              fstp    dword ptr [ebx]
  0056D334:  32 00                 xor     al, byte ptr [eax]
  0056D336:  00 00                 add     byte ptr [eax], al
  0056D338:  0c 32                 or      al, 0x32
  0056D33A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D340:  60                    pushal  
  0056D341:  d9 5b 00              fstp    dword ptr [ebx]
  0056D344:  33 00                 xor     eax, dword ptr [eax]
  0056D346:  00 00                 add     byte ptr [eax], al
  0056D348:  0c 33                 or      al, 0x33
  0056D34A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D350:  60                    pushal  
  0056D351:  d9 5b 00              fstp    dword ptr [ebx]
  0056D354:  34 00                 xor     al, 0
  0056D356:  00 00                 add     byte ptr [eax], al
  0056D358:  0c 34                 or      al, 0x34
  0056D35A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D360:  60                    pushal  
  0056D361:  d9 5b 00              fstp    dword ptr [ebx]
  0056D364:  35 00 00 00 0c        xor     eax, 0xc000000
  0056D369:  35 00 80 00 00        xor     eax, 0x8000
  0056D36E:  00 00                 add     byte ptr [eax], al
  0056D370:  60                    pushal  
  0056D371:  d9 5b 00              fstp    dword ptr [ebx]
  0056D374:  36 00 00              add     byte ptr ss:[eax], al
  0056D377:  00 0c 36              add     byte ptr [esi + esi], cl
  0056D37A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D380:  60                    pushal  
  0056D381:  d9 5b 00              fstp    dword ptr [ebx]
  0056D384:  37                    aaa     
  0056D385:  00 00                 add     byte ptr [eax], al
  0056D387:  00 0c 37              add     byte ptr [edi + esi], cl
  0056D38A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D390:  60                    pushal  
  0056D391:  d9 5b 00              fstp    dword ptr [ebx]
  0056D394:  38 00                 cmp     byte ptr [eax], al
  0056D396:  00 00                 add     byte ptr [eax], al
  0056D398:  0c 38                 or      al, 0x38
  0056D39A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3A0:  60                    pushal  
  0056D3A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3A4:  39 00                 cmp     dword ptr [eax], eax
  0056D3A6:  00 00                 add     byte ptr [eax], al
  0056D3A8:  0c 39                 or      al, 0x39
  0056D3AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3B0:  60                    pushal  
  0056D3B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3B4:  3a 00                 cmp     al, byte ptr [eax]
  0056D3B6:  00 00                 add     byte ptr [eax], al
  0056D3B8:  0c 3a                 or      al, 0x3a
  0056D3BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3C0:  60                    pushal  
  0056D3C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3C4:  3b 00                 cmp     eax, dword ptr [eax]
  0056D3C6:  00 00                 add     byte ptr [eax], al
  0056D3C8:  0c 3b                 or      al, 0x3b
  0056D3CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3D0:  60                    pushal  
  0056D3D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3D4:  3c 00                 cmp     al, 0
  0056D3D6:  00 00                 add     byte ptr [eax], al
  0056D3D8:  0c 3c                 or      al, 0x3c
  0056D3DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3E0:  60                    pushal  
  0056D3E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3E4:  3d 00 00 00 0c        cmp     eax, 0xc000000
  0056D3E9:  3d 00 80 00 00        cmp     eax, 0x8000
  0056D3EE:  00 00                 add     byte ptr [eax], al
  0056D3F0:  60                    pushal  
  0056D3F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3F4:  3e 00 00              add     byte ptr ds:[eax], al
  0056D3F7:  00 0c 3e              add     byte ptr [esi + edi], cl
  0056D3FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D400:  60                    pushal  
  0056D401:  d9 5b 00              fstp    dword ptr [ebx]
  0056D404:  3f                    aas     
  0056D405:  00 00                 add     byte ptr [eax], al
  0056D407:  00 0c 3f              add     byte ptr [edi + edi], cl
  0056D40A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D410:  60                    pushal  
  0056D411:  d9 5b 00              fstp    dword ptr [ebx]
  0056D414:  40                    inc     eax
  0056D415:  00 00                 add     byte ptr [eax], al
  0056D417:  00 0c 40              add     byte ptr [eax + eax*2], cl
  0056D41A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D420:  60                    pushal  
  0056D421:  d9 5b 00              fstp    dword ptr [ebx]
  0056D424:  41                    inc     ecx
  0056D425:  00 00                 add     byte ptr [eax], al
  0056D427:  00 0c 41              add     byte ptr [ecx + eax*2], cl
  0056D42A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D430:  60                    pushal  
  0056D431:  d9 5b 00              fstp    dword ptr [ebx]
  0056D434:  42                    inc     edx
  0056D435:  00 00                 add     byte ptr [eax], al
  0056D437:  00 0c 42              add     byte ptr [edx + eax*2], cl
  0056D43A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D440:  60                    pushal  
  0056D441:  d9 5b 00              fstp    dword ptr [ebx]
  0056D444:  43                    inc     ebx
  0056D445:  00 00                 add     byte ptr [eax], al
  0056D447:  00 0c 43              add     byte ptr [ebx + eax*2], cl
  0056D44A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D450:  60                    pushal  
  0056D451:  d9 5b 00              fstp    dword ptr [ebx]
  0056D454:  44                    inc     esp
  0056D455:  00 00                 add     byte ptr [eax], al
  0056D457:  00 0c 44              add     byte ptr [esp + eax*2], cl
  0056D45A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D460:  60                    pushal  
  0056D461:  d9 5b 00              fstp    dword ptr [ebx]
  0056D464:  45                    inc     ebp
  0056D465:  00 00                 add     byte ptr [eax], al
  0056D467:  00 0c 45 00 80 00 00  add     byte ptr [eax*2 + 0x8000], cl
  0056D46E:  00 00                 add     byte ptr [eax], al
  0056D470:  60                    pushal  
  0056D471:  d9 5b 00              fstp    dword ptr [ebx]
  0056D474:  46                    inc     esi
  0056D475:  00 00                 add     byte ptr [eax], al
  0056D477:  00 0c 46              add     byte ptr [esi + eax*2], cl
  0056D47A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D480:  60                    pushal  
  0056D481:  d9 5b 00              fstp    dword ptr [ebx]
  0056D484:  47                    inc     edi
  0056D485:  00 00                 add     byte ptr [eax], al
  0056D487:  00 0c 47              add     byte ptr [edi + eax*2], cl
  0056D48A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D490:  60                    pushal  
  0056D491:  d9 5b 00              fstp    dword ptr [ebx]
  0056D494:  48                    dec     eax
  0056D495:  00 00                 add     byte ptr [eax], al
  0056D497:  00 0c 48              add     byte ptr [eax + ecx*2], cl
  0056D49A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4A0:  60                    pushal  
  0056D4A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4A4:  49                    dec     ecx
  0056D4A5:  00 00                 add     byte ptr [eax], al
  0056D4A7:  00 0c 49              add     byte ptr [ecx + ecx*2], cl
  0056D4AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4B0:  60                    pushal  
  0056D4B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4B4:  4a                    dec     edx
  0056D4B5:  00 00                 add     byte ptr [eax], al
  0056D4B7:  00 0c 4a              add     byte ptr [edx + ecx*2], cl
  0056D4BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4C0:  60                    pushal  
  0056D4C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4C4:  4b                    dec     ebx
  0056D4C5:  00 00                 add     byte ptr [eax], al
  0056D4C7:  00 0c 4b              add     byte ptr [ebx + ecx*2], cl
  0056D4CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4D0:  60                    pushal  
  0056D4D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4D4:  4c                    dec     esp
  0056D4D5:  00 00                 add     byte ptr [eax], al
  0056D4D7:  00 0c 4c              add     byte ptr [esp + ecx*2], cl
  0056D4DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4E0:  60                    pushal  
  0056D4E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4E4:  4d                    dec     ebp
  0056D4E5:  00 00                 add     byte ptr [eax], al
  0056D4E7:  00 0c 4d 00 80 00 00  add     byte ptr [ecx*2 + 0x8000], cl
  0056D4EE:  00 00                 add     byte ptr [eax], al
  0056D4F0:  60                    pushal  
  0056D4F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4F4:  4e                    dec     esi
  0056D4F5:  00 00                 add     byte ptr [eax], al
  0056D4F7:  00 0c 4e              add     byte ptr [esi + ecx*2], cl
  0056D4FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D500:  60                    pushal  
  0056D501:  d9 5b 00              fstp    dword ptr [ebx]
  0056D504:  4f                    dec     edi
  0056D505:  00 00                 add     byte ptr [eax], al
  0056D507:  00 0c 4f              add     byte ptr [edi + ecx*2], cl
  0056D50A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D510:  60                    pushal  
  0056D511:  d9 5b 00              fstp    dword ptr [ebx]
  0056D514:  50                    push    eax
  0056D515:  00 00                 add     byte ptr [eax], al
  0056D517:  00 0c 50              add     byte ptr [eax + edx*2], cl
  0056D51A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D520:  60                    pushal  
  0056D521:  d9 5b 00              fstp    dword ptr [ebx]
  0056D524:  51                    push    ecx
  0056D525:  00 00                 add     byte ptr [eax], al
  0056D527:  00 0c 51              add     byte ptr [ecx + edx*2], cl
  0056D52A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D530:  60                    pushal  
  0056D531:  d9 5b 00              fstp    dword ptr [ebx]
  0056D534:  52                    push    edx
  0056D535:  00 00                 add     byte ptr [eax], al
  0056D537:  00 0c 52              add     byte ptr [edx + edx*2], cl
  0056D53A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D540:  60                    pushal  
  0056D541:  d9 5b 00              fstp    dword ptr [ebx]
  0056D544:  53                    push    ebx
  0056D545:  00 00                 add     byte ptr [eax], al
  0056D547:  00 0c 53              add     byte ptr [ebx + edx*2], cl
  0056D54A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D550:  60                    pushal  
  0056D551:  d9 5b 00              fstp    dword ptr [ebx]
  0056D554:  54                    push    esp
  0056D555:  00 00                 add     byte ptr [eax], al
  0056D557:  00 0c 54              add     byte ptr [esp + edx*2], cl
  0056D55A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D560:  60                    pushal  
  0056D561:  d9 5b 00              fstp    dword ptr [ebx]
  0056D564:  55                    push    ebp
  0056D565:  00 00                 add     byte ptr [eax], al
  0056D567:  00 0c 55 00 80 00 00  add     byte ptr [edx*2 + 0x8000], cl
  0056D56E:  00 00                 add     byte ptr [eax], al
  0056D570:  60                    pushal  
  0056D571:  d9 5b 00              fstp    dword ptr [ebx]
  0056D574:  56                    push    esi
  0056D575:  00 00                 add     byte ptr [eax], al
  0056D577:  00 0c 56              add     byte ptr [esi + edx*2], cl
  0056D57A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D580:  60                    pushal  
  0056D581:  d9 5b 00              fstp    dword ptr [ebx]
  0056D584:  57                    push    edi
  0056D585:  00 00                 add     byte ptr [eax], al
  0056D587:  00 0c 57              add     byte ptr [edi + edx*2], cl
  0056D58A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D590:  60                    pushal  
  0056D591:  d9 5b 00              fstp    dword ptr [ebx]
  0056D594:  58                    pop     eax
  0056D595:  00 00                 add     byte ptr [eax], al
  0056D597:  00 0c 58              add     byte ptr [eax + ebx*2], cl
  0056D59A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5A0:  60                    pushal  
  0056D5A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5A4:  59                    pop     ecx
  0056D5A5:  00 00                 add     byte ptr [eax], al
  0056D5A7:  00 0c 59              add     byte ptr [ecx + ebx*2], cl
  0056D5AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5B0:  60                    pushal  
  0056D5B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5B4:  5a                    pop     edx
  0056D5B5:  00 00                 add     byte ptr [eax], al
  0056D5B7:  00 0c 5a              add     byte ptr [edx + ebx*2], cl
  0056D5BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5C0:  60                    pushal  
  0056D5C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5C4:  5b                    pop     ebx
  0056D5C5:  00 00                 add     byte ptr [eax], al
  0056D5C7:  00 0c 5b              add     byte ptr [ebx + ebx*2], cl
  0056D5CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5D0:  60                    pushal  
  0056D5D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5D4:  5c                    pop     esp
  0056D5D5:  00 00                 add     byte ptr [eax], al
  0056D5D7:  00 0c 5c              add     byte ptr [esp + ebx*2], cl
  0056D5DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5E0:  60                    pushal  
  0056D5E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5E4:  5d                    pop     ebp
  0056D5E5:  00 00                 add     byte ptr [eax], al
  0056D5E7:  00 0c 5d 00 80 00 00  add     byte ptr [ebx*2 + 0x8000], cl
  0056D5EE:  00 00                 add     byte ptr [eax], al
  0056D5F0:  60                    pushal  
  0056D5F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5F4:  5e                    pop     esi
  0056D5F5:  00 00                 add     byte ptr [eax], al
  0056D5F7:  00 0c 5e              add     byte ptr [esi + ebx*2], cl
  0056D5FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D600:  60                    pushal  
  0056D601:  d9 5b 00              fstp    dword ptr [ebx]
  0056D604:  5f                    pop     edi
  0056D605:  00 00                 add     byte ptr [eax], al
  0056D607:  00 0c 5f              add     byte ptr [edi + ebx*2], cl
  0056D60A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D610:  60                    pushal  
  0056D611:  d9 5b 00              fstp    dword ptr [ebx]
  0056D614:  60                    pushal  
  0056D615:  00 00                 add     byte ptr [eax], al
  0056D617:  00 0c 60              add     byte ptr [eax], cl
  0056D61A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D620:  60                    pushal  
  0056D621:  d9 5b 00              fstp    dword ptr [ebx]
  0056D624:  61                    popal   
  0056D625:  00 00                 add     byte ptr [eax], al
  0056D627:  00 0c 61              add     byte ptr [ecx], cl
  0056D62A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D630:  60                    pushal  
  0056D631:  d9 5b 00              fstp    dword ptr [ebx]
  0056D634:  62 00                 bound   eax, qword ptr [eax]
  0056D636:  00 00                 add     byte ptr [eax], al
  0056D638:  0c 62                 or      al, 0x62
  0056D63A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D640:  60                    pushal  
  0056D641:  d9 5b 00              fstp    dword ptr [ebx]
  0056D644:  63 00                 arpl    word ptr [eax], ax
  0056D646:  00 00                 add     byte ptr [eax], al
  0056D648:  0c 63                 or      al, 0x63
  0056D64A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D650:  60                    pushal  
  0056D651:  d9 5b 00              fstp    dword ptr [ebx]
  0056D654:  64 00 00              add     byte ptr fs:[eax], al
  0056D657:  00 0c 64              add     byte ptr [esp], cl
  0056D65A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D660:  60                    pushal  
  0056D661:  d9 5b 00              fstp    dword ptr [ebx]
  0056D664:  65 00 00              add     byte ptr gs:[eax], al
  0056D667:  00 0c 65 00 80 00 00  add     byte ptr [0x8000], cl
  0056D66E:  00 00                 add     byte ptr [eax], al
  0056D670:  60                    pushal  
  0056D671:  d9 5b 00              fstp    dword ptr [ebx]
  0056D674:  66 00 00              add     byte ptr [eax], al
  0056D677:  00 0c 66              add     byte ptr [esi], cl
  0056D67A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D680:  60                    pushal  
  0056D681:  d9 5b 00              fstp    dword ptr [ebx]
  0056D684:  67 00 00              add     byte ptr [bx + si], al
  0056D687:  00 0c 67              add     byte ptr [edi], cl
  0056D68A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D690:  60                    pushal  
  0056D691:  d9 5b 00              fstp    dword ptr [ebx]
  0056D694:  68 00 00 00 0c        push    0xc000000
  0056D699:  68 00 80 00 00        push    0x8000
  0056D69E:  00 00                 add     byte ptr [eax], al
  0056D6A0:  60                    pushal  
  0056D6A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6A4:  69 00 00 00 0c 69     imul    eax, dword ptr [eax], 0x690c0000
  0056D6AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D6B0:  60                    pushal  
  0056D6B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6B4:  6a 00                 push    0
  0056D6B6:  00 00                 add     byte ptr [eax], al
  0056D6B8:  0c 6a                 or      al, 0x6a
  0056D6BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D6C0:  60                    pushal  
  0056D6C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6C4:  6b 00 00              imul    eax, dword ptr [eax], 0
  0056D6C7:  00 0c 6b              add     byte ptr [ebx + ebp*2], cl
  0056D6CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D6D0:  60                    pushal  
  0056D6D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6D4:  6c                    insb    byte ptr es:[edi], dx
  0056D6D5:  00 00                 add     byte ptr [eax], al
  0056D6D7:  00 0c 6c              add     byte ptr [esp + ebp*2], cl
  0056D6DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D6E0:  60                    pushal  
  0056D6E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6E4:  6d                    insd    dword ptr es:[edi], dx
  0056D6E5:  00 00                 add     byte ptr [eax], al
  0056D6E7:  00 0c 6d 00 80 00 00  add     byte ptr [ebp*2 + 0x8000], cl
  0056D6EE:  00 00                 add     byte ptr [eax], al
  0056D6F0:  60                    pushal  
  0056D6F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6F4:  6e                    outsb   dx, byte ptr [esi]
  0056D6F5:  00 00                 add     byte ptr [eax], al
  0056D6F7:  00 0c 6e              add     byte ptr [esi + ebp*2], cl
  0056D6FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D700:  60                    pushal  
  0056D701:  d9 5b 00              fstp    dword ptr [ebx]
  0056D704:  6f                    outsd   dx, dword ptr [esi]
  0056D705:  00 00                 add     byte ptr [eax], al
  0056D707:  00 0c 6f              add     byte ptr [edi + ebp*2], cl
  0056D70A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D710:  60                    pushal  
  0056D711:  d9 5b 00              fstp    dword ptr [ebx]
  0056D714:  70 00                 jo      0x56d716
  0056D716:  00 00                 add     byte ptr [eax], al
  0056D718:  0c 70                 or      al, 0x70
  0056D71A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D720:  60                    pushal  
  0056D721:  d9 5b 00              fstp    dword ptr [ebx]
  0056D724:  71 00                 jno     0x56d726
  0056D726:  00 00                 add     byte ptr [eax], al
  0056D728:  0c 71                 or      al, 0x71
  0056D72A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D730:  60                    pushal  
  0056D731:  d9 5b 00              fstp    dword ptr [ebx]
  0056D734:  72 00                 jb      0x56d736
  0056D736:  00 00                 add     byte ptr [eax], al
  0056D738:  0c 72                 or      al, 0x72
  0056D73A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D740:  60                    pushal  
  0056D741:  d9 5b 00              fstp    dword ptr [ebx]
  0056D744:  73 00                 jae     0x56d746
  0056D746:  00 00                 add     byte ptr [eax], al
  0056D748:  0c 73                 or      al, 0x73
  0056D74A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D750:  60                    pushal  
  0056D751:  d9 5b 00              fstp    dword ptr [ebx]
  0056D754:  74 00                 je      0x56d756
  0056D756:  00 00                 add     byte ptr [eax], al
  0056D758:  0c 74                 or      al, 0x74
  0056D75A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D760:  60                    pushal  
  0056D761:  d9 5b 00              fstp    dword ptr [ebx]
  0056D764:  75 00                 jne     0x56d766
  0056D766:  00 00                 add     byte ptr [eax], al
  0056D768:  0c 75                 or      al, 0x75
  0056D76A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D770:  60                    pushal  
  0056D771:  d9 5b 00              fstp    dword ptr [ebx]
  0056D774:  76 00                 jbe     0x56d776
  0056D776:  00 00                 add     byte ptr [eax], al
  0056D778:  0c 76                 or      al, 0x76
  0056D77A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D780:  60                    pushal  
  0056D781:  d9 5b 00              fstp    dword ptr [ebx]
  0056D784:  77 00                 ja      0x56d786
  0056D786:  00 00                 add     byte ptr [eax], al
  0056D788:  0c 77                 or      al, 0x77
  0056D78A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D790:  60                    pushal  
  0056D791:  d9 5b 00              fstp    dword ptr [ebx]
  0056D794:  78 00                 js      0x56d796
  0056D796:  00 00                 add     byte ptr [eax], al
  0056D798:  0c 78                 or      al, 0x78
  0056D79A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7A0:  60                    pushal  
  0056D7A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7A4:  79 00                 jns     0x56d7a6
  0056D7A6:  00 00                 add     byte ptr [eax], al
  0056D7A8:  0c 79                 or      al, 0x79
  0056D7AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7B0:  60                    pushal  
  0056D7B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7B4:  7a 00                 jp      0x56d7b6
  0056D7B6:  00 00                 add     byte ptr [eax], al
  0056D7B8:  0c 7a                 or      al, 0x7a
  0056D7BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7C0:  60                    pushal  
  0056D7C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7C4:  7b 00                 jnp     0x56d7c6
  0056D7C6:  00 00                 add     byte ptr [eax], al
  0056D7C8:  0c 7b                 or      al, 0x7b
  0056D7CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7D0:  60                    pushal  
  0056D7D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7D4:  7c 00                 jl      0x56d7d6
  0056D7D6:  00 00                 add     byte ptr [eax], al
  0056D7D8:  0c 7c                 or      al, 0x7c
  0056D7DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7E0:  60                    pushal  
  0056D7E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7E4:  7d 00                 jge     0x56d7e6
  0056D7E6:  00 00                 add     byte ptr [eax], al
  0056D7E8:  0c 7d                 or      al, 0x7d
  0056D7EA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7F0:  60                    pushal  
  0056D7F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7F4:  7e 00                 jle     0x56d7f6
  0056D7F6:  00 00                 add     byte ptr [eax], al
  0056D7F8:  0c 7e                 or      al, 0x7e
  0056D7FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D800:  60                    pushal  
  0056D801:  d9 5b 00              fstp    dword ptr [ebx]
  0056D804:  7f 00                 jg      0x56d806
  0056D806:  00 00                 add     byte ptr [eax], al
  0056D808:  0c 7f                 or      al, 0x7f
  0056D80A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D810:  60                    pushal  
  0056D811:  d9 5b 00              fstp    dword ptr [ebx]
  0056D814:  80 00 00              add     byte ptr [eax], 0
  0056D817:  00 0c 80              add     byte ptr [eax + eax*4], cl
  0056D81A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D820:  60                    pushal  
  0056D821:  d9 5b 00              fstp    dword ptr [ebx]
  0056D824:  81 00 00 00 0c 81     add     dword ptr [eax], 0x810c0000
  0056D82A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D830:  60                    pushal  
  0056D831:  d9 5b 00              fstp    dword ptr [ebx]
  0056D834:  82 00 00              add     byte ptr [eax], 0
  0056D837:  00 0c 82              add     byte ptr [edx + eax*4], cl
  0056D83A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D840:  60                    pushal  
  0056D841:  d9 5b 00              fstp    dword ptr [ebx]
  0056D844:  83 00 00              add     dword ptr [eax], 0
  0056D847:  00 0c 83              add     byte ptr [ebx + eax*4], cl
  0056D84A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D850:  60                    pushal  
  0056D851:  d9 5b 00              fstp    dword ptr [ebx]
  0056D854:  84 00                 test    byte ptr [eax], al
  0056D856:  00 00                 add     byte ptr [eax], al
  0056D858:  0c 84                 or      al, 0x84
  0056D85A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D860:  60                    pushal  
  0056D861:  d9 5b 00              fstp    dword ptr [ebx]
  0056D864:  85 00                 test    dword ptr [eax], eax
  0056D866:  00 00                 add     byte ptr [eax], al
  0056D868:  0c 85                 or      al, 0x85
  0056D86A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D870:  60                    pushal  
  0056D871:  d9 5b 00              fstp    dword ptr [ebx]
  0056D874:  86 00                 xchg    byte ptr [eax], al
  0056D876:  00 00                 add     byte ptr [eax], al
  0056D878:  0c 86                 or      al, 0x86
  0056D87A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D880:  60                    pushal  
  0056D881:  d9 5b 00              fstp    dword ptr [ebx]
  0056D884:  87 00                 xchg    dword ptr [eax], eax
  0056D886:  00 00                 add     byte ptr [eax], al
  0056D888:  0c 87                 or      al, 0x87
  0056D88A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D890:  60                    pushal  
  0056D891:  d9 5b 00              fstp    dword ptr [ebx]
  0056D894:  88 00                 mov     byte ptr [eax], al
  0056D896:  00 00                 add     byte ptr [eax], al
  0056D898:  0c 88                 or      al, 0x88
  0056D89A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8A0:  60                    pushal  
  0056D8A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8A4:  89 00                 mov     dword ptr [eax], eax
  0056D8A6:  00 00                 add     byte ptr [eax], al
  0056D8A8:  0c 89                 or      al, 0x89
  0056D8AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8B0:  60                    pushal  
  0056D8B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8B4:  8a 00                 mov     al, byte ptr [eax]
  0056D8B6:  00 00                 add     byte ptr [eax], al
  0056D8B8:  0c 8a                 or      al, 0x8a
  0056D8BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8C0:  60                    pushal  
  0056D8C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8C4:  8b 00                 mov     eax, dword ptr [eax]
  0056D8C6:  00 00                 add     byte ptr [eax], al
  0056D8C8:  0c 8b                 or      al, 0x8b
  0056D8CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8D0:  60                    pushal  
  0056D8D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8D4:  8c 00                 mov     word ptr [eax], es
  0056D8D6:  00 00                 add     byte ptr [eax], al
  0056D8D8:  0c 8c                 or      al, 0x8c
  0056D8DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8E0:  60                    pushal  
  0056D8E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8E4:  8d 00                 lea     eax, [eax]
  0056D8E6:  00 00                 add     byte ptr [eax], al
  0056D8E8:  0c 8d                 or      al, 0x8d
  0056D8EA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8F0:  60                    pushal  
  0056D8F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8F4:  8e 00                 mov     es, word ptr [eax]
  0056D8F6:  00 00                 add     byte ptr [eax], al
  0056D8F8:  0c 8e                 or      al, 0x8e
  0056D8FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D900:  60                    pushal  
  0056D901:  d9 5b 00              fstp    dword ptr [ebx]
  0056D904:  8f 00                 pop     dword ptr [eax]
  0056D906:  00 00                 add     byte ptr [eax], al
  0056D908:  0c 8f                 or      al, 0x8f
  0056D90A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D910:  60                    pushal  
  0056D911:  d9 5b 00              fstp    dword ptr [ebx]
  0056D914:  90                    nop     
  0056D915:  00 00                 add     byte ptr [eax], al
  0056D917:  00 0c 90              add     byte ptr [eax + edx*4], cl
  0056D91A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D920:  60                    pushal  
  0056D921:  d9 5b 00              fstp    dword ptr [ebx]
  0056D924:  91                    xchg    ecx, eax
  0056D925:  00 00                 add     byte ptr [eax], al
  0056D927:  00 0c 91              add     byte ptr [ecx + edx*4], cl
  0056D92A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D930:  60                    pushal  
  0056D931:  d9 5b 00              fstp    dword ptr [ebx]
  0056D934:  92                    xchg    edx, eax
  0056D935:  00 00                 add     byte ptr [eax], al
  0056D937:  00 0c 92              add     byte ptr [edx + edx*4], cl
  0056D93A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D940:  60                    pushal  
  0056D941:  d9 5b 00              fstp    dword ptr [ebx]
  0056D944:  93                    xchg    ebx, eax
  0056D945:  00 00                 add     byte ptr [eax], al
  0056D947:  00 0c 93              add     byte ptr [ebx + edx*4], cl
  0056D94A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D950:  60                    pushal  
  0056D951:  d9 5b 00              fstp    dword ptr [ebx]
  0056D954:  94                    xchg    esp, eax
  0056D955:  00 00                 add     byte ptr [eax], al
  0056D957:  00 0c 94              add     byte ptr [esp + edx*4], cl
  0056D95A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D960:  60                    pushal  
  0056D961:  d9 5b 00              fstp    dword ptr [ebx]
  0056D964:  95                    xchg    ebp, eax
  0056D965:  00 00                 add     byte ptr [eax], al
  0056D967:  00 0c 95 00 80 00 00  add     byte ptr [edx*4 + 0x8000], cl
  0056D96E:  00 00                 add     byte ptr [eax], al
  0056D970:  60                    pushal  
  0056D971:  d9 5b 00              fstp    dword ptr [ebx]
  0056D974:  96                    xchg    esi, eax
  0056D975:  00 00                 add     byte ptr [eax], al
  0056D977:  00 0c 96              add     byte ptr [esi + edx*4], cl
  0056D97A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D980:  60                    pushal  
  0056D981:  d9 5b 00              fstp    dword ptr [ebx]
  0056D984:  97                    xchg    edi, eax
  0056D985:  00 00                 add     byte ptr [eax], al
  0056D987:  00 0c 97              add     byte ptr [edi + edx*4], cl
  0056D98A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D990:  60                    pushal  
  0056D991:  d9 5b 00              fstp    dword ptr [ebx]
  0056D994:  98                    cwde    
  0056D995:  00 00                 add     byte ptr [eax], al
  0056D997:  00 0c 98              add     byte ptr [eax + ebx*4], cl
  0056D99A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D9A0:  60                    pushal  
  0056D9A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9A4:  99                    cdq     
  0056D9A5:  00 00                 add     byte ptr [eax], al
  0056D9A7:  00 0c 99              add     byte ptr [ecx + ebx*4], cl
  0056D9AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D9B0:  60                    pushal  
  0056D9B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9B4:  9a 00 00 00 0c 9a 00  lcall   0x9a, 0xc000000
  0056D9BB:  80 00 00              add     byte ptr [eax], 0
  0056D9BE:  00 00                 add     byte ptr [eax], al
  0056D9C0:  60                    pushal  
  0056D9C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9C4:  9b                    wait    
  0056D9C5:  00 00                 add     byte ptr [eax], al
  0056D9C7:  00 0c 9b              add     byte ptr [ebx + ebx*4], cl
  0056D9CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D9D0:  60                    pushal  
  0056D9D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9D4:  9c                    pushfd  
  0056D9D5:  00 00                 add     byte ptr [eax], al
  0056D9D7:  00 0c 9c              add     byte ptr [esp + ebx*4], cl
  0056D9DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D9E0:  60                    pushal  
  0056D9E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9E4:  9d                    popfd   
  0056D9E5:  00 00                 add     byte ptr [eax], al
  0056D9E7:  00 0c 9d 00 80 00 00  add     byte ptr [ebx*4 + 0x8000], cl
  0056D9EE:  00 00                 add     byte ptr [eax], al
  0056D9F0:  60                    pushal  
  0056D9F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9F4:  9e                    sahf    
  0056D9F5:  00 00                 add     byte ptr [eax], al
  0056D9F7:  00 0c 9e              add     byte ptr [esi + ebx*4], cl
  0056D9FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA00:  60                    pushal  
  0056DA01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA04:  9f                    lahf    
  0056DA05:  00 00                 add     byte ptr [eax], al
  0056DA07:  00 0c 9f              add     byte ptr [edi + ebx*4], cl
  0056DA0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA10:  60                    pushal  
  0056DA11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA14:  a0 00 00 00 0c        mov     al, byte ptr [0xc000000]
  0056DA19:  a0 00 80 00 00        mov     al, byte ptr [0x8000]
  0056DA1E:  00 00                 add     byte ptr [eax], al
  0056DA20:  60                    pushal  
  0056DA21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA24:  a1 00 00 00 0c        mov     eax, dword ptr [0xc000000]
  0056DA29:  a1 00 80 00 00        mov     eax, dword ptr [0x8000]
  0056DA2E:  00 00                 add     byte ptr [eax], al
  0056DA30:  60                    pushal  
  0056DA31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA34:  a2 00 00 00 0c        mov     byte ptr [0xc000000], al
  0056DA39:  a2 00 80 00 00        mov     byte ptr [0x8000], al
  0056DA3E:  00 00                 add     byte ptr [eax], al
  0056DA40:  60                    pushal  
  0056DA41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA44:  a3 00 00 00 0c        mov     dword ptr [0xc000000], eax
  0056DA49:  a3 00 80 00 00        mov     dword ptr [0x8000], eax
  0056DA4E:  00 00                 add     byte ptr [eax], al
  0056DA50:  60                    pushal  
  0056DA51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA54:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0056DA55:  00 00                 add     byte ptr [eax], al
  0056DA57:  00 0c a4              add     byte ptr [esp], cl
  0056DA5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA60:  60                    pushal  
  0056DA61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA64:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0056DA65:  00 00                 add     byte ptr [eax], al
  0056DA67:  00 0c a5 00 80 00 00  add     byte ptr [0x8000], cl
  0056DA6E:  00 00                 add     byte ptr [eax], al
  0056DA70:  60                    pushal  
  0056DA71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA74:  a6                    cmpsb   byte ptr [esi], byte ptr es:[edi]
  0056DA75:  00 00                 add     byte ptr [eax], al
  0056DA77:  00 0c a6              add     byte ptr [esi], cl
  0056DA7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA80:  60                    pushal  
  0056DA81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA84:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  0056DA85:  00 00                 add     byte ptr [eax], al
  0056DA87:  00 0c a7              add     byte ptr [edi], cl
  0056DA8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA90:  60                    pushal  
  0056DA91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA94:  a8 00                 test    al, 0
  0056DA96:  00 00                 add     byte ptr [eax], al
  0056DA98:  0c a8                 or      al, 0xa8
  0056DA9A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DAA0:  60                    pushal  
  0056DAA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAA4:  a9 00 00 00 0c        test    eax, 0xc000000
  0056DAA9:  a9 00 80 00 00        test    eax, 0x8000
  0056DAAE:  00 00                 add     byte ptr [eax], al
  0056DAB0:  60                    pushal  
  0056DAB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAB4:  aa                    stosb   byte ptr es:[edi], al
  0056DAB5:  00 00                 add     byte ptr [eax], al
  0056DAB7:  00 0c aa              add     byte ptr [edx + ebp*4], cl
  0056DABA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DAC0:  60                    pushal  
  0056DAC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAC4:  ab                    stosd   dword ptr es:[edi], eax
  0056DAC5:  00 00                 add     byte ptr [eax], al
  0056DAC7:  00 0c ab              add     byte ptr [ebx + ebp*4], cl
  0056DACA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DAD0:  60                    pushal  
  0056DAD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAD4:  ac                    lodsb   al, byte ptr [esi]
  0056DAD5:  00 00                 add     byte ptr [eax], al
  0056DAD7:  00 0c ac              add     byte ptr [esp + ebp*4], cl
  0056DADA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DAE0:  60                    pushal  
  0056DAE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAE4:  ad                    lodsd   eax, dword ptr [esi]
  0056DAE5:  00 00                 add     byte ptr [eax], al
  0056DAE7:  00 0c ad 00 80 00 00  add     byte ptr [ebp*4 + 0x8000], cl
  0056DAEE:  00 00                 add     byte ptr [eax], al
  0056DAF0:  60                    pushal  
  0056DAF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAF4:  ae                    scasb   al, byte ptr es:[edi]
  0056DAF5:  00 00                 add     byte ptr [eax], al
  0056DAF7:  00 0c ae              add     byte ptr [esi + ebp*4], cl
  0056DAFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB00:  60                    pushal  
  0056DB01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB04:  af                    scasd   eax, dword ptr es:[edi]
  0056DB05:  00 00                 add     byte ptr [eax], al
  0056DB07:  00 0c af              add     byte ptr [edi + ebp*4], cl
  0056DB0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB10:  60                    pushal  
  0056DB11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB14:  b0 00                 mov     al, 0
  0056DB16:  00 00                 add     byte ptr [eax], al
  0056DB18:  0c b0                 or      al, 0xb0
  0056DB1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB20:  60                    pushal  
  0056DB21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB24:  b1 00                 mov     cl, 0
  0056DB26:  00 00                 add     byte ptr [eax], al
  0056DB28:  0c b1                 or      al, 0xb1
  0056DB2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB30:  60                    pushal  
  0056DB31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB34:  b2 00                 mov     dl, 0
  0056DB36:  00 00                 add     byte ptr [eax], al
  0056DB38:  0c b2                 or      al, 0xb2
  0056DB3A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB40:  60                    pushal  
  0056DB41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB44:  b3 00                 mov     bl, 0
  0056DB46:  00 00                 add     byte ptr [eax], al
  0056DB48:  0c b3                 or      al, 0xb3
  0056DB4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB50:  60                    pushal  
  0056DB51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB54:  b4 00                 mov     ah, 0
  0056DB56:  00 00                 add     byte ptr [eax], al
  0056DB58:  0c b4                 or      al, 0xb4
  0056DB5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB60:  60                    pushal  
  0056DB61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB64:  b5 00                 mov     ch, 0
  0056DB66:  00 00                 add     byte ptr [eax], al
  0056DB68:  0c b5                 or      al, 0xb5
  0056DB6A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB70:  60                    pushal  
  0056DB71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB74:  b6 00                 mov     dh, 0
  0056DB76:  00 00                 add     byte ptr [eax], al
  0056DB78:  0c b6                 or      al, 0xb6
  0056DB7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB80:  60                    pushal  
  0056DB81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB84:  b7 00                 mov     bh, 0
  0056DB86:  00 00                 add     byte ptr [eax], al
  0056DB88:  0c b7                 or      al, 0xb7
  0056DB8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB90:  60                    pushal  
  0056DB91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB94:  b8 00 00 00 0c        mov     eax, 0xc000000
  0056DB99:  b8 00 80 00 00        mov     eax, 0x8000
  0056DB9E:  00 00                 add     byte ptr [eax], al
  0056DBA0:  60                    pushal  
  0056DBA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBA4:  b9 00 00 00 0c        mov     ecx, 0xc000000
  0056DBA9:  b9 00 80 00 00        mov     ecx, 0x8000
  0056DBAE:  00 00                 add     byte ptr [eax], al
  0056DBB0:  60                    pushal  
  0056DBB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBB4:  ba 00 00 00 0c        mov     edx, 0xc000000
  0056DBB9:  ba 00 80 00 00        mov     edx, 0x8000
  0056DBBE:  00 00                 add     byte ptr [eax], al
  0056DBC0:  60                    pushal  
  0056DBC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBC4:  bb 00 00 00 0c        mov     ebx, 0xc000000
  0056DBC9:  bb 00 80 00 00        mov     ebx, 0x8000
  0056DBCE:  00 00                 add     byte ptr [eax], al
  0056DBD0:  60                    pushal  
  0056DBD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBD4:  bc 00 00 00 0c        mov     esp, 0xc000000
  0056DBD9:  bc 00 80 00 00        mov     esp, 0x8000
  0056DBDE:  00 00                 add     byte ptr [eax], al
  0056DBE0:  60                    pushal  
  0056DBE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBE4:  bd 00 00 00 0c        mov     ebp, 0xc000000
  0056DBE9:  bd 00 80 00 00        mov     ebp, 0x8000
  0056DBEE:  00 00                 add     byte ptr [eax], al
  0056DBF0:  60                    pushal  
  0056DBF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBF4:  be 00 00 00 0c        mov     esi, 0xc000000
  0056DBF9:  be 00 80 00 00        mov     esi, 0x8000
  0056DBFE:  00 00                 add     byte ptr [eax], al
  0056DC00:  60                    pushal  
  0056DC01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC04:  bf 00 00 00 0c        mov     edi, 0xc000000
  0056DC09:  bf 00 80 00 00        mov     edi, 0x8000
  0056DC0E:  00 00                 add     byte ptr [eax], al
  0056DC10:  60                    pushal  
  0056DC11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC14:  c0 00 00              rol     byte ptr [eax], 0
  0056DC17:  00 0c c0              add     byte ptr [eax + eax*8], cl
  0056DC1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC20:  60                    pushal  
  0056DC21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC24:  c1 00 00              rol     dword ptr [eax], 0
  0056DC27:  00 0c c1              add     byte ptr [ecx + eax*8], cl
  0056DC2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC30:  60                    pushal  
  0056DC31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC34:  c2 00 00              ret     0