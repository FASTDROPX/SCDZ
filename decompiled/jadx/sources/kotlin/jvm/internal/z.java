package kotlin.jvm.internal;

/* loaded from: classes.dex */
public final class z {
    public static String a(i iVar) {
        String obj = iVar.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }
}
