package da;

import java.security.PrivateKey;
import java.security.PublicKey;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final PublicKey f4430a;

    /* renamed from: b, reason: collision with root package name */
    public final PublicKey f4431b;

    /* renamed from: c, reason: collision with root package name */
    public final PrivateKey f4432c;

    public e(PublicKey publicKey, PublicKey publicKey2, PrivateKey privateKey) {
        this.f4430a = publicKey;
        this.f4431b = publicKey2;
        this.f4432c = privateKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f4430a.equals(eVar.f4430a) && this.f4431b.equals(eVar.f4431b) && this.f4432c.equals(eVar.f4432c);
    }

    public final int hashCode() {
        return this.f4432c.hashCode() + ((this.f4431b.hashCode() + (this.f4430a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EncryptionInfo(serverPublic=" + this.f4430a + ", clientPublic=" + this.f4431b + ", clientPrivate=" + this.f4432c + ')';
    }
}
