package v7;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import q6.g;
import q6.i;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f15026c = {"*", "FCM", "GCM", ""};

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f15027a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15028b;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        if (r1.isEmpty() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(g gVar) {
        gVar.a();
        this.f15027a = gVar.f12818a.getSharedPreferences("com.google.android.gms.appid", 0);
        gVar.a();
        i iVar = gVar.f12820c;
        String str = iVar.e;
        if (str == null) {
            gVar.a();
            str = iVar.f12832b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] split = str.split(":");
                if (split.length == 4) {
                    str = split[1];
                }
                str = null;
            }
        }
        this.f15028b = str;
    }

    public final String a() {
        PublicKey publicKey;
        synchronized (this.f15027a) {
            String str = null;
            String string = this.f15027a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                Log.w("ContentValues", "Invalid key stored " + e);
                publicKey = null;
            }
            if (publicKey == null) {
                return null;
            }
            try {
                byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
                digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
                str = Base64.encodeToString(digest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return str;
        }
    }
}
