package com.simple.mesh.network;

import java.util.ArrayList;
import java.util.UUID;
import nb.d;
import pb.a;
import pb.b;
import pb.e;
import wa.l;
import wa.m;

/* loaded from: classes.dex */
public final class RandomValueGenerator {
    public static final int $stable = 0;
    public static final RandomValueGenerator INSTANCE = new RandomValueGenerator();

    private RandomValueGenerator() {
    }

    public final String getRandomCodeVerifier(int i6) {
        ArrayList i0 = l.i0(l.i0(l.h0(l.j0(new b('A', 'Z'), new b('a', 'z')), new b('0', '9')), '_'), '-');
        e eVar = new e(1, i6, 1);
        ArrayList arrayList = new ArrayList(m.N(eVar, 10));
        a it = eVar.iterator();
        while (it.f12260o) {
            it.nextInt();
            nb.a aVar = d.f10870l;
            Character ch = (Character) l.k0(i0);
            ch.getClass();
            arrayList.add(ch);
        }
        return l.e0(arrayList, "", null, null, null, 62);
    }

    public final String getRandomHex(int i6) {
        ArrayList j0 = l.j0(new b('a', 'f'), new b('0', '9'));
        e eVar = new e(1, i6, 1);
        ArrayList arrayList = new ArrayList(m.N(eVar, 10));
        a it = eVar.iterator();
        while (it.f12260o) {
            it.nextInt();
            nb.a aVar = d.f10870l;
            Character ch = (Character) l.k0(j0);
            ch.getClass();
            arrayList.add(ch);
        }
        return l.e0(arrayList, "", null, null, null, 62);
    }

    public final String getRandomUuid() {
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        return uuid;
    }
}
