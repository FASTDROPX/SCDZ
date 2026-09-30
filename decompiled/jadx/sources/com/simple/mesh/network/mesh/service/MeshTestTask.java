package com.simple.mesh.network.mesh.service;

import a9.r;
import android.util.Base64;
import com.google.gson.h;
import da.p;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.g;
import wa.l;
import wa.m;

/* loaded from: classes.dex */
public final class MeshTestTask {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private final String S256(String str) {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = str.getBytes(sb.a.f13655a);
            bytes.getClass();
            String encodeToString = Base64.encodeToString(messageDigest.digest(bytes), 2);
            encodeToString.getClass();
            return encodeToString;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final String getHash(com.google.gson.d dVar) {
            int i6;
            if (dVar instanceof com.google.gson.f) {
                return "null";
            }
            if (dVar instanceof h) {
                return dVar.toString();
            }
            if (!(dVar instanceof com.google.gson.c)) {
                if (dVar instanceof com.google.gson.g) {
                    return p.a.h("{", l.e0(l.p0(((com.google.gson.g) dVar).f3680l.entrySet(), new Comparator() { // from class: com.simple.mesh.network.mesh.service.MeshTestTask$Companion$getHash$$inlined$sortedBy$1
                        @Override // java.util.Comparator
                        public final int compare(T t10, T t11) {
                            return nd.b.h((String) ((Map.Entry) t10).getKey(), (String) ((Map.Entry) t11).getKey());
                        }
                    }), ",", null, null, new r(25), 30), "}");
                }
                p.m("Unknown JsonElement type");
                return null;
            }
            Iterable<com.google.gson.d> iterable = (Iterable) dVar;
            if (iterable instanceof Collection) {
                i6 = ((Collection) iterable).size();
            } else {
                Iterator it = iterable.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    it.next();
                    i10++;
                    if (i10 < 0) {
                        t1.c.J();
                        throw null;
                    }
                }
                i6 = i10;
            }
            if (i6 == 1) {
                com.google.gson.d dVar2 = (com.google.gson.d) ((com.google.gson.c) dVar).f3678l.get(0);
                dVar2.getClass();
                return getHash(dVar2);
            }
            ArrayList arrayList = new ArrayList(m.N(iterable, 10));
            for (com.google.gson.d dVar3 : iterable) {
                Companion companion = MeshTestTask.Companion;
                dVar3.getClass();
                arrayList.add(companion.getHash(dVar3));
            }
            return p.a.h("[", l.e0(l.o0(arrayList), ",", null, null, null, 62), "]");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence getHash$lambda$2(Map.Entry entry) {
            Object key = entry.getKey();
            Companion companion = MeshTestTask.Companion;
            Object value = entry.getValue();
            value.getClass();
            return "\"" + key + "\":" + companion.getHash((com.google.gson.d) value);
        }

        public final String getQuestionHash(com.google.gson.d dVar) {
            String str;
            dVar.getClass();
            com.google.gson.d g6 = dVar.c().g("question_elements");
            com.google.gson.g c10 = dVar.c().g("answer").c();
            g6.getClass();
            String hash = getHash(g6);
            com.google.gson.internal.m mVar = c10.f3680l;
            if (mVar.containsKey("options")) {
                com.google.gson.d g7 = c10.g("options");
                g7.getClass();
                str = getHash(g7);
            } else if (mVar.containsKey("text_position")) {
                com.google.gson.d g10 = c10.g("text_position");
                g10.getClass();
                str = getHash(g10);
            } else {
                str = "[]";
            }
            return S256(j4.a.o("{\"question_elements\":", hash, ",\"answer_options\":", str, "}"));
        }

        private Companion() {
        }
    }
}
