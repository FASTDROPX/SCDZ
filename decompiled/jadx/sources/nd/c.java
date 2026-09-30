package nd;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c extends IllegalArgumentException {

    /* renamed from: l, reason: collision with root package name */
    public static final String f10881l = b.class.getName();

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        try {
            super.fillInStackTrace();
            StackTraceElement[] stackTrace = getStackTrace();
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (!stackTraceElement.getClassName().equals(f10881l)) {
                    arrayList.add(stackTraceElement);
                }
            }
            setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }
}
