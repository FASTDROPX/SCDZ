package kd;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* loaded from: classes.dex */
public final class x extends d {

    /* renamed from: m, reason: collision with root package name */
    public final Socket f8101m;

    public x(Socket socket) {
        this.f8101m = socket;
    }

    @Override // kd.d
    public final void j() {
        Socket socket = this.f8101m;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!a6.a.p(e)) {
                throw e;
            }
            p.f8081a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e3) {
            p.f8081a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e3);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
