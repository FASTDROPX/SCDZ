package da;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: m, reason: collision with root package name */
    public static final v5.k f4508m;

    /* renamed from: n, reason: collision with root package name */
    public static final o[] f4509n;

    /* renamed from: o, reason: collision with root package name */
    public static final o f4510o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ o[] f4511p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ cb.b f4512q;

    /* renamed from: l, reason: collision with root package name */
    public final int f4513l;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object obj;
        o oVar = new o("DecryptionFailed_RESERVED", 0, 21);
        o oVar2 = new o("CloseNotify", 1, 0);
        f4510o = oVar2;
        o[] oVarArr = {oVar, oVar2, new o("UnexpectedMessage", 2, 10), new o("BadRecordMac", 3, 20), new o("RecordOverflow", 4, 22), new o("DecompressionFailure", 5, 30), new o("HandshakeFailure", 6, 40), new o("NoCertificate_RESERVED", 7, 41), new o("BadCertificate", 8, 42), new o("UnsupportedCertificate", 9, 43), new o("CertificateRevoked", 10, 44), new o("CertificateExpired", 11, 45), new o("CertificateUnknown", 12, 46), new o("IllegalParameter", 13, 47), new o("UnknownCa", 14, 48), new o("AccessDenied", 15, 49), new o("DecodeError", 16, 50), new o("DecryptError", 17, 51), new o("ExportRestriction_RESERVED", 18, 60), new o("ProtocolVersion", 19, 70), new o("InsufficientSecurity", 20, 71), new o("InternalError", 21, 80), new o("UserCanceled", 22, 90), new o("NoRenegotiation", 23, 100), new o("UnsupportedExtension", 24, 110)};
        f4511p = oVarArr;
        f4512q = new cb.b(oVarArr);
        f4508m = new v5.k(14);
        o[] oVarArr2 = new o[256];
        for (int i6 = 0; i6 < 256; i6++) {
            cb.b bVar = f4512q;
            bVar.getClass();
            kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
            while (true) {
                if (bVar2.hasNext()) {
                    obj = bVar2.next();
                    if (((o) obj).f4513l == i6) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            oVarArr2[i6] = obj;
        }
        f4509n = oVarArr2;
    }

    public o(String str, int i6, int i10) {
        this.f4513l = i10;
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f4511p.clone();
    }
}
