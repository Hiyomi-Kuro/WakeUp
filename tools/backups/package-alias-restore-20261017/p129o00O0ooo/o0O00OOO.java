package p129o00O0ooo;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import kotlinx.coroutines.o0OOO0o;

public final class o0O00OOO extends o0O00o0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Socket f11750OooOOO0;

    public o0O00OOO(Socket socket) {
        OooO.OooOOO0(socket, "socket");
        this.f11750OooOOO0 = socket;
    }

    @Override // p129o00O0ooo.o0O00o0
    public final IOException OooOO0(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // p129o00O0ooo.o0O00o0
    public final void OooOO0O() {
        Socket socket = this.f11750OooOOO0;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!o0OOO0o.OooOoO0(e)) {
                throw e;
            }
            o0O000Oo.f11737OooO00o.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            o0O000Oo.f11737OooO00o.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }
}
