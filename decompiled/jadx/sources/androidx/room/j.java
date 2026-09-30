package androidx.room;

import android.content.Context;
import androidx.work.impl.WorkContinuationImpl;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.PreferenceUtils;
import androidx.work.impl.utils.PruneWorkRunnableKt;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1471l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1472m;

    public /* synthetic */ j(int i6, Object obj) {
        this.f1471l = i6;
        this.f1472m = obj;
    }

    @Override // kb.a
    public final Object invoke() {
        va.x lambda$enqueue$0;
        va.x pruneWork$lambda$0;
        y4.f fVar;
        switch (this.f1471l) {
            case 0:
                WorkDatabase_Impl workDatabase_Impl = ((n) this.f1472m).f1510a;
                return Boolean.valueOf(!workDatabase_Impl.inCompatibilityMode$room_runtime_release() || workDatabase_Impl.isOpenInternal());
            case 1:
                lambda$enqueue$0 = ((WorkContinuationImpl) this.f1472m).lambda$enqueue$0();
                return lambda$enqueue$0;
            case 2:
                return Long.valueOf(((PreferenceUtils) this.f1472m).getLastCancelAllTimeMillis());
            case 3:
                pruneWork$lambda$0 = PruneWorkRunnableKt.pruneWork$lambda$0((WorkDatabase) this.f1472m);
                return pruneWork$lambda$0;
            case 4:
                ((b8.h1) this.f1472m).getClass();
                UUID randomUUID = UUID.randomUUID();
                randomUUID.getClass();
                String uuid = randomUUID.toString();
                uuid.getClass();
                return uuid;
            case 5:
                return "Unexpected end of input: yet to parse ".concat(((kc.h) this.f1472m).b());
            case 6:
                return p.a.j(new StringBuilder("Unexpected end of input: yet to parse '"), ((kc.q) this.f1472m).f8034a, '\'');
            case 7:
                return ((a4.a) this.f1472m).c(":memory:");
            case 8:
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f1472m;
                za.c cVar = (za.c) xVar.f8128l;
                xVar.f8128l = null;
                if (cVar == null) {
                    return null;
                }
                va.x xVar2 = va.x.f15153a;
                cVar.resumeWith(xVar2);
                return xVar2;
            case 9:
                return this.f1472m;
            case 10:
                rc.e eVar = (rc.e) this.f1472m;
                return Integer.valueOf(tc.r0.d(eVar, eVar.f13387j));
            case 11:
                ArrayList arrayList = (ArrayList) this.f1472m;
                if (arrayList.isEmpty()) {
                    return wa.s.f15707l;
                }
                return arrayList.subList((((CharSequence) wa.l.Z(arrayList)).length() != 0 || arrayList.size() <= 1) ? 0 : 1, ((CharSequence) wa.l.f0(arrayList)).length() == 0 ? arrayList.size() - 1 : arrayList.size());
            case 12:
                Object[] objArr = (Object[]) this.f1472m;
                objArr.getClass();
                return new kotlin.jvm.internal.b(objArr);
            case 13:
                y4.g gVar = (y4.g) this.f1472m;
                String str = gVar.f16677m;
                if (str == null || !gVar.f16679o) {
                    fVar = new y4.f(gVar.f16676l, gVar.f16677m, new t3.a(22), gVar.f16678n, gVar.f16680p);
                } else {
                    Context context = gVar.f16676l;
                    context.getClass();
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    fVar = new y4.f(gVar.f16676l, new File(noBackupFilesDir, str).getAbsolutePath(), new t3.a(22), gVar.f16678n, gVar.f16680p);
                }
                fVar.setWriteAheadLoggingEnabled(gVar.f16682r);
                return fVar;
            case 14:
                return Integer.valueOf(((l8.b[]) this.f1472m).length);
            default:
                return Integer.valueOf(((List) this.f1472m).size());
        }
    }
}
