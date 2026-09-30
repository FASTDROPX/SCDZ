package l8;

import android.content.Context;
import com.simple.mesh.UpdateReceiver;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import java.util.Iterator;
import java.util.List;
import p8.n0;

/* loaded from: classes.dex */
public final class g extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public n0 f8369l;

    /* renamed from: m, reason: collision with root package name */
    public Context f8370m;

    /* renamed from: n, reason: collision with root package name */
    public DefaultSolveOptions f8371n;

    /* renamed from: o, reason: collision with root package name */
    public List f8372o;

    /* renamed from: p, reason: collision with root package name */
    public Iterator f8373p;

    /* renamed from: q, reason: collision with root package name */
    public List f8374q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8375r;

    /* renamed from: s, reason: collision with root package name */
    public int f8376s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f8377t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ UpdateReceiver f8378u;

    /* renamed from: v, reason: collision with root package name */
    public int f8379v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(UpdateReceiver updateReceiver, bb.c cVar) {
        super(cVar);
        this.f8378u = updateReceiver;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f8377t = obj;
        this.f8379v |= Integer.MIN_VALUE;
        return UpdateReceiver.a(this.f8378u, null, null, false, null, this);
    }
}
