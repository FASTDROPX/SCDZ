package j6;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class c extends i4 {

    /* renamed from: o, reason: collision with root package name */
    public String f6953o;

    /* renamed from: p, reason: collision with root package name */
    public HashSet f6954p;

    /* renamed from: q, reason: collision with root package name */
    public n.e f6955q;

    /* renamed from: r, reason: collision with root package name */
    public Long f6956r;

    /* renamed from: s, reason: collision with root package name */
    public Long f6957s;

    @Override // j6.i4
    public final void t() {
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final java.util.ArrayList u(java.lang.String r41, java.util.List r42, java.util.List r43, java.lang.Long r44, java.lang.Long r45, boolean r46) {
        /*
            Method dump skipped, instructions count: 2789
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.c.u(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.ArrayList");
    }

    public final x4 v(Integer num) {
        if (this.f6955q.containsKey(num)) {
            return (x4) this.f6955q.get(num);
        }
        x4 x4Var = new x4(this, this.f6953o);
        this.f6955q.put(num, x4Var);
        return x4Var;
    }
}
