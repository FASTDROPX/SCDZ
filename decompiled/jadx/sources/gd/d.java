package gd;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* loaded from: classes.dex */
public final class d extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public static final d f5779a = new d();

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int min;
        logRecord.getClass();
        CopyOnWriteArraySet copyOnWriteArraySet = c.f5777a;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i6 = intValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        message.getClass();
        Throwable thrown = logRecord.getThrown();
        String str = (String) c.f5778b.get(loggerName);
        if (str == null) {
            str = sb.j.w0(23, loggerName);
        }
        if (Log.isLoggable(str, i6)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i10 = 0;
            while (i10 < length) {
                int e02 = sb.j.e0(message, '\n', i10, 4);
                if (e02 == -1) {
                    e02 = length;
                }
                while (true) {
                    min = Math.min(e02, i10 + 4000);
                    Log.println(i6, str, message.substring(i10, min));
                    if (min >= e02) {
                        break;
                    } else {
                        i10 = min;
                    }
                }
                i10 = min + 1;
            }
        }
    }
}
