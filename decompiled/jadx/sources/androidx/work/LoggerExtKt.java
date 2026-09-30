package androidx.work;

/* loaded from: classes.dex */
public final class LoggerExtKt {
    public static final void logd(String str, Throwable th, kb.a aVar) {
        str.getClass();
        th.getClass();
        aVar.getClass();
        Logger.get().debug(str, (String) aVar.invoke(), th);
    }

    public static final void loge(String str, Throwable th, kb.a aVar) {
        str.getClass();
        th.getClass();
        aVar.getClass();
        Logger.get().error(str, (String) aVar.invoke(), th);
    }

    public static final void logi(String str, Throwable th, kb.a aVar) {
        str.getClass();
        th.getClass();
        aVar.getClass();
        Logger.get().info(str, (String) aVar.invoke(), th);
    }

    public static final void logd(String str, kb.a aVar) {
        str.getClass();
        aVar.getClass();
        Logger.get().debug(str, (String) aVar.invoke());
    }

    public static final void loge(String str, kb.a aVar) {
        str.getClass();
        aVar.getClass();
        Logger.get().error(str, (String) aVar.invoke());
    }

    public static final void logi(String str, kb.a aVar) {
        str.getClass();
        aVar.getClass();
        Logger.get().info(str, (String) aVar.invoke());
    }
}
