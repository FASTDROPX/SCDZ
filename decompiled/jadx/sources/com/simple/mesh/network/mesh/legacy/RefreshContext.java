package com.simple.mesh.network.mesh.legacy;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.Iterator;
import kb.c;
import sb.j;
import wd.q0;
import xc.a0;

/* loaded from: classes.dex */
public final class RefreshContext {
    public static final int $stable = 0;
    public static final RefreshContext INSTANCE = new RefreshContext();

    private RefreshContext() {
    }

    public final <T> void check(q0<T> q0Var, c cVar) {
        q0Var.getClass();
        cVar.getClass();
        a0 a0Var = q0Var.f15811c;
        if (a0Var != null) {
            String o10 = a0Var.o();
            Iterator<T> it = MeshNetworkService.MESAPIConfig.INSTANCE.getTOKEN_ERRORS().iterator();
            while (it.hasNext()) {
                if (j.a0(o10, (String) it.next())) {
                    throw new RefreshException();
                }
            }
            cVar.invoke(q0Var);
        }
    }
}
