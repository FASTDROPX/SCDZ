package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* loaded from: classes.dex */
public class y extends IOException {

    /* renamed from: l, reason: collision with root package name */
    public boolean f1245l;

    public static y a() {
        return new y("Protocol message had invalid UTF-8.");
    }

    public static x b() {
        return new x("Protocol message tag had invalid wire type.");
    }

    public static y c() {
        return new y("CodedInputStream encountered a malformed varint.");
    }

    public static y d() {
        return new y("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static y e() {
        return new y("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
