package ia;

import java.io.IOException;
import java.io.Writer;
import va.x;
import yb.i;

/* loaded from: classes.dex */
public final class c implements i {

    /* renamed from: l, reason: collision with root package name */
    public int f6380l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Writer f6381m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e f6382n;

    public c(Writer writer, e eVar) {
        this.f6381m = writer;
        this.f6382n = eVar;
    }

    @Override // yb.i
    public final Object emit(Object obj, za.c cVar) {
        Writer iVar;
        Writer iVar2;
        int i6 = this.f6380l;
        this.f6380l = i6 + 1;
        if (i6 < 0) {
            throw new ArithmeticException("Index overflow has happened");
        }
        Writer writer = this.f6381m;
        if (i6 > 0) {
            writer.write(44);
        }
        com.google.gson.b bVar = this.f6382n.f6387a;
        if (obj != null) {
            Class<?> cls = obj.getClass();
            if (writer != null) {
                iVar2 = writer;
            } else {
                try {
                    iVar2 = new b4.i(writer);
                } catch (IOException e) {
                    throw new com.google.gson.e(e);
                }
            }
            bVar.h(obj, cls, bVar.f(iVar2));
        } else {
            if (writer != null) {
                iVar = writer;
            } else {
                try {
                    iVar = new b4.i(writer);
                } catch (IOException e3) {
                    throw new com.google.gson.e(e3);
                }
            }
            bVar.i(bVar.f(iVar));
        }
        writer.flush();
        return x.f15153a;
    }
}
