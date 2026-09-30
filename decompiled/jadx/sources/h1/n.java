package h1;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final n f5965b = new n();

    /* renamed from: c, reason: collision with root package name */
    public static final n f5966c = new n();

    /* renamed from: a, reason: collision with root package name */
    public final r0.d f5967a = new r0.d(new o[16]);

    /* JADX WARN: Code restructure failed: missing block: B:81:0x003b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(kb.c cVar) {
        if (this == f5965b) {
            da.p.m("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (this == f5966c) {
            da.p.m("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        r0.d dVar = this.f5967a;
        if (!dVar.m()) {
            da.p.m("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        int i6 = dVar.f13239n;
        if (i6 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f13237l;
        int i10 = 0;
        boolean z10 = false;
        do {
            c1.q qVar = ((c1.q) ((o) objArr[i10])).f2525l;
            if (!qVar.f2537x) {
                da.p.m("visitChildren called on an unattached node");
                return false;
            }
            r0.d dVar2 = new r0.d(new c1.q[16]);
            c1.q qVar2 = qVar.f2530q;
            if (qVar2 == null) {
                b2.f.b(dVar2, qVar);
            } else {
                dVar2.b(qVar2);
            }
            while (true) {
                if (!dVar2.m()) {
                    break;
                }
                c1.q qVar3 = (c1.q) dVar2.o(dVar2.f13239n - 1);
                if ((qVar3.f2528o & 1024) == 0) {
                    b2.f.b(dVar2, qVar3);
                } else {
                    while (true) {
                        if (qVar3 == null) {
                            break;
                        }
                        if ((qVar3.f2527n & 1024) != 0) {
                            r0.d dVar3 = null;
                            while (qVar3 != null) {
                                if (qVar3 instanceof r) {
                                    r rVar = (r) qVar3;
                                    if (rVar.H0().f5955a ? ((Boolean) cVar.invoke(rVar)).booleanValue() : d.i(rVar, 7, cVar)) {
                                        z10 = true;
                                        break;
                                    }
                                } else if (((qVar3.f2527n & 1024) != 0) && (qVar3 instanceof b2.n)) {
                                    int i11 = 0;
                                    for (c1.q qVar4 = ((b2.n) qVar3).f1880z; qVar4 != null; qVar4 = qVar4.f2530q) {
                                        if ((qVar4.f2527n & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                qVar3 = qVar4;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new r0.d(new c1.q[16]);
                                                }
                                                if (qVar3 != null) {
                                                    dVar3.b(qVar3);
                                                    qVar3 = null;
                                                }
                                                dVar3.b(qVar4);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                qVar3 = b2.f.e(dVar3);
                            }
                        } else {
                            qVar3 = qVar3.f2530q;
                        }
                    }
                }
            }
            i10++;
        } while (i10 < i6);
        return z10;
    }
}
