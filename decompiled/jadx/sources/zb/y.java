package zb;

import yb.l0;
import yb.t0;

/* loaded from: classes.dex */
public final class y extends l0 implements t0 {
    @Override // yb.t0
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f16851s;
            objArr.getClass();
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.f16852t + ((int) ((m() + this.f16854v) - this.f16852t))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void u(int i6) {
        synchronized (this) {
            Object[] objArr = this.f16851s;
            objArr.getClass();
            o(Integer.valueOf(((Number) objArr[((int) ((this.f16852t + ((int) ((m() + this.f16854v) - this.f16852t))) - 1)) & (objArr.length - 1)]).intValue() + i6));
        }
    }
}
