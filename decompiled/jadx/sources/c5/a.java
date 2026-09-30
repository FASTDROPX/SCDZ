package c5;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import j6.c4;
import j6.e;
import j6.f4;
import j6.g4;
import j6.h4;
import j6.i;
import j6.q4;
import j6.u;
import j6.v;
import j6.v4;
import java.util.ArrayList;
import s5.q;
import v5.d0;
import v5.f;
import v5.g;
import v5.j;
import v5.l;
import v5.m;

/* loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2923a;

    public /* synthetic */ a(int i6) {
        this.f2923a = i6;
    }

    public static void a(v vVar, Parcel parcel, int i6) {
        String str = vVar.f7466l;
        int L = a6.a.L(parcel, 20293);
        a6.a.G(parcel, 2, str);
        a6.a.F(parcel, 3, vVar.f7467m, i6);
        a6.a.G(parcel, 4, vVar.f7468n);
        long j10 = vVar.f7469o;
        a6.a.K(parcel, 5, 8);
        parcel.writeLong(j10);
        a6.a.M(parcel, L);
    }

    public static void b(q4 q4Var, Parcel parcel) {
        int i6 = q4Var.f7380l;
        int L = a6.a.L(parcel, 20293);
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(i6);
        a6.a.G(parcel, 2, q4Var.f7381m);
        long j10 = q4Var.f7382n;
        a6.a.K(parcel, 3, 8);
        parcel.writeLong(j10);
        Long l10 = q4Var.f7383o;
        if (l10 != null) {
            a6.a.K(parcel, 4, 8);
            parcel.writeLong(l10.longValue());
        }
        a6.a.G(parcel, 6, q4Var.f7384p);
        a6.a.G(parcel, 7, q4Var.f7385q);
        Double d2 = q4Var.f7386r;
        if (d2 != null) {
            a6.a.K(parcel, 8, 8);
            parcel.writeDouble(d2.doubleValue());
        }
        a6.a.M(parcel, L);
    }

    public static void c(g gVar, Parcel parcel, int i6) {
        int L = a6.a.L(parcel, 20293);
        int i10 = gVar.f14905l;
        a6.a.K(parcel, 1, 4);
        parcel.writeInt(i10);
        int i11 = gVar.f14906m;
        a6.a.K(parcel, 2, 4);
        parcel.writeInt(i11);
        int i12 = gVar.f14907n;
        a6.a.K(parcel, 3, 4);
        parcel.writeInt(i12);
        a6.a.G(parcel, 4, gVar.f14908o);
        a6.a.E(parcel, 5, gVar.f14909p);
        a6.a.H(parcel, 6, gVar.f14910q, i6);
        a6.a.D(parcel, 7, gVar.f14911r);
        a6.a.F(parcel, 8, gVar.f14912s, i6);
        a6.a.H(parcel, 10, gVar.f14913t, i6);
        a6.a.H(parcel, 11, gVar.f14914u, i6);
        boolean z10 = gVar.f14915v;
        a6.a.K(parcel, 12, 4);
        parcel.writeInt(z10 ? 1 : 0);
        int i13 = gVar.f14916w;
        a6.a.K(parcel, 13, 4);
        parcel.writeInt(i13);
        boolean z11 = gVar.f14917x;
        a6.a.K(parcel, 14, 4);
        parcel.writeInt(z11 ? 1 : 0);
        a6.a.G(parcel, 15, gVar.f14918y);
        a6.a.M(parcel, L);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f2923a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                parcel.getClass();
                return new f.a(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 2:
                int K = a.a.K(parcel);
                long j10 = 0;
                long j11 = 0;
                int i6 = 0;
                while (parcel.dataPosition() < K) {
                    int readInt = parcel.readInt();
                    char c10 = (char) readInt;
                    if (c10 == 1) {
                        j10 = a.a.F(parcel, readInt);
                    } else if (c10 == 2) {
                        i6 = a.a.E(parcel, readInt);
                    } else if (c10 != 3) {
                        a.a.I(parcel, readInt);
                    } else {
                        j11 = a.a.F(parcel, readInt);
                    }
                }
                a.a.u(parcel, K);
                return new j6.d(i6, j10, j11);
            case 3:
                int K2 = a.a.K(parcel);
                String str = null;
                String str2 = null;
                q4 q4Var = null;
                String str3 = null;
                v vVar = null;
                v vVar2 = null;
                v vVar3 = null;
                long j12 = 0;
                long j13 = 0;
                long j14 = 0;
                boolean z10 = false;
                while (parcel.dataPosition() < K2) {
                    int readInt2 = parcel.readInt();
                    switch ((char) readInt2) {
                        case 2:
                            str = a.a.r(parcel, readInt2);
                            break;
                        case 3:
                            str2 = a.a.r(parcel, readInt2);
                            break;
                        case 4:
                            q4Var = (q4) a.a.q(parcel, readInt2, q4.CREATOR);
                            break;
                        case 5:
                            j12 = a.a.F(parcel, readInt2);
                            break;
                        case 6:
                            z10 = a.a.D(parcel, readInt2);
                            break;
                        case 7:
                            str3 = a.a.r(parcel, readInt2);
                            break;
                        case '\b':
                            vVar = (v) a.a.q(parcel, readInt2, v.CREATOR);
                            break;
                        case '\t':
                            j13 = a.a.F(parcel, readInt2);
                            break;
                        case '\n':
                            vVar2 = (v) a.a.q(parcel, readInt2, v.CREATOR);
                            break;
                        case 11:
                            j14 = a.a.F(parcel, readInt2);
                            break;
                        case '\f':
                            vVar3 = (v) a.a.q(parcel, readInt2, v.CREATOR);
                            break;
                        default:
                            a.a.I(parcel, readInt2);
                            break;
                    }
                }
                a.a.u(parcel, K2);
                return new e(str, str2, q4Var, j12, z10, str3, vVar, j13, vVar2, j14, vVar3);
            case 4:
                int K3 = a.a.K(parcel);
                Bundle bundle = null;
                while (parcel.dataPosition() < K3) {
                    int readInt3 = parcel.readInt();
                    if (((char) readInt3) != 1) {
                        a.a.I(parcel, readInt3);
                    } else {
                        bundle = a.a.l(parcel, readInt3);
                    }
                }
                a.a.u(parcel, K3);
                return new i(bundle);
            case 5:
                int K4 = a.a.K(parcel);
                Bundle bundle2 = null;
                while (parcel.dataPosition() < K4) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 2) {
                        a.a.I(parcel, readInt4);
                    } else {
                        bundle2 = a.a.l(parcel, readInt4);
                    }
                }
                a.a.u(parcel, K4);
                return new u(bundle2);
            case 6:
                int K5 = a.a.K(parcel);
                long j15 = 0;
                String str4 = null;
                u uVar = null;
                String str5 = null;
                while (parcel.dataPosition() < K5) {
                    int readInt5 = parcel.readInt();
                    char c11 = (char) readInt5;
                    if (c11 == 2) {
                        str4 = a.a.r(parcel, readInt5);
                    } else if (c11 == 3) {
                        uVar = (u) a.a.q(parcel, readInt5, u.CREATOR);
                    } else if (c11 == 4) {
                        str5 = a.a.r(parcel, readInt5);
                    } else if (c11 != 5) {
                        a.a.I(parcel, readInt5);
                    } else {
                        j15 = a.a.F(parcel, readInt5);
                    }
                }
                a.a.u(parcel, K5);
                return new v(str4, uVar, str5, j15);
            case 7:
                int K6 = a.a.K(parcel);
                int i10 = 0;
                long j16 = 0;
                String str6 = null;
                while (parcel.dataPosition() < K6) {
                    int readInt6 = parcel.readInt();
                    char c12 = (char) readInt6;
                    if (c12 == 1) {
                        str6 = a.a.r(parcel, readInt6);
                    } else if (c12 == 2) {
                        j16 = a.a.F(parcel, readInt6);
                    } else if (c12 != 3) {
                        a.a.I(parcel, readInt6);
                    } else {
                        i10 = a.a.E(parcel, readInt6);
                    }
                }
                a.a.u(parcel, K6);
                return new c4(i10, j16, str6);
            case 8:
                int K7 = a.a.K(parcel);
                byte[] bArr = null;
                String str7 = null;
                Bundle bundle3 = null;
                String str8 = null;
                long j17 = 0;
                long j18 = 0;
                int i11 = 0;
                while (parcel.dataPosition() < K7) {
                    int readInt7 = parcel.readInt();
                    switch ((char) readInt7) {
                        case 1:
                            j17 = a.a.F(parcel, readInt7);
                            break;
                        case 2:
                            int G = a.a.G(parcel, readInt7);
                            int dataPosition = parcel.dataPosition();
                            if (G == 0) {
                                bArr = null;
                                break;
                            } else {
                                byte[] createByteArray = parcel.createByteArray();
                                parcel.setDataPosition(dataPosition + G);
                                bArr = createByteArray;
                                break;
                            }
                        case 3:
                            str7 = a.a.r(parcel, readInt7);
                            break;
                        case 4:
                            bundle3 = a.a.l(parcel, readInt7);
                            break;
                        case 5:
                            i11 = a.a.E(parcel, readInt7);
                            break;
                        case 6:
                            j18 = a.a.F(parcel, readInt7);
                            break;
                        case 7:
                            str8 = a.a.r(parcel, readInt7);
                            break;
                        default:
                            a.a.I(parcel, readInt7);
                            break;
                    }
                }
                a.a.u(parcel, K7);
                return new f4(j17, bArr, str7, bundle3, i11, j18, str8);
            case 9:
                int K8 = a.a.K(parcel);
                while (true) {
                    ArrayList arrayList = null;
                    while (parcel.dataPosition() < K8) {
                        int readInt8 = parcel.readInt();
                        if (((char) readInt8) != 1) {
                            a.a.I(parcel, readInt8);
                        } else {
                            int G2 = a.a.G(parcel, readInt8);
                            int dataPosition2 = parcel.dataPosition();
                            if (G2 == 0) {
                                break;
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int readInt9 = parcel.readInt();
                            for (int i12 = 0; i12 < readInt9; i12++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(dataPosition2 + G2);
                            arrayList = arrayList2;
                        }
                    }
                    a.a.u(parcel, K8);
                    return new g4(arrayList);
                    break;
                }
            case 10:
                int K9 = a.a.K(parcel);
                ArrayList arrayList3 = null;
                while (parcel.dataPosition() < K9) {
                    int readInt10 = parcel.readInt();
                    if (((char) readInt10) != 1) {
                        a.a.I(parcel, readInt10);
                    } else {
                        arrayList3 = a.a.t(parcel, readInt10, f4.CREATOR);
                    }
                }
                a.a.u(parcel, K9);
                return new h4(arrayList3);
            case 11:
                int K10 = a.a.K(parcel);
                String str9 = null;
                Long l10 = null;
                Float f10 = null;
                String str10 = null;
                String str11 = null;
                Double d2 = null;
                long j19 = 0;
                int i13 = 0;
                while (parcel.dataPosition() < K10) {
                    int readInt11 = parcel.readInt();
                    switch ((char) readInt11) {
                        case 1:
                            i13 = a.a.E(parcel, readInt11);
                            break;
                        case 2:
                            str9 = a.a.r(parcel, readInt11);
                            break;
                        case 3:
                            j19 = a.a.F(parcel, readInt11);
                            break;
                        case 4:
                            int G3 = a.a.G(parcel, readInt11);
                            if (G3 == 0) {
                                l10 = null;
                                break;
                            } else {
                                a.a.O(parcel, G3, 8);
                                l10 = Long.valueOf(parcel.readLong());
                                break;
                            }
                        case 5:
                            int G4 = a.a.G(parcel, readInt11);
                            if (G4 == 0) {
                                f10 = null;
                                break;
                            } else {
                                a.a.O(parcel, G4, 4);
                                f10 = Float.valueOf(parcel.readFloat());
                                break;
                            }
                        case 6:
                            str10 = a.a.r(parcel, readInt11);
                            break;
                        case 7:
                            str11 = a.a.r(parcel, readInt11);
                            break;
                        case '\b':
                            int G5 = a.a.G(parcel, readInt11);
                            if (G5 == 0) {
                                d2 = null;
                                break;
                            } else {
                                a.a.O(parcel, G5, 8);
                                d2 = Double.valueOf(parcel.readDouble());
                                break;
                            }
                        default:
                            a.a.I(parcel, readInt11);
                            break;
                    }
                }
                a.a.u(parcel, K10);
                return new q4(i13, str9, j19, l10, f10, str10, str11, d2);
            case 12:
                int K11 = a.a.K(parcel);
                boolean z11 = false;
                int i14 = 0;
                boolean z12 = false;
                boolean z13 = false;
                int i15 = 0;
                int i16 = 0;
                long j20 = 0;
                long j21 = 0;
                long j22 = 0;
                long j23 = 0;
                long j24 = 0;
                long j25 = 0;
                long j26 = 0;
                String str12 = "";
                String str13 = str12;
                String str14 = str13;
                String str15 = str14;
                String str16 = null;
                String str17 = null;
                String str18 = null;
                String str19 = null;
                String str20 = null;
                String str21 = null;
                Boolean bool = null;
                ArrayList<String> arrayList4 = null;
                String str22 = null;
                String str23 = null;
                int i17 = 100;
                boolean z14 = true;
                boolean z15 = true;
                long j27 = -2147483648L;
                while (parcel.dataPosition() < K11) {
                    int readInt12 = parcel.readInt();
                    switch ((char) readInt12) {
                        case 2:
                            str16 = a.a.r(parcel, readInt12);
                            break;
                        case 3:
                            str17 = a.a.r(parcel, readInt12);
                            break;
                        case 4:
                            str18 = a.a.r(parcel, readInt12);
                            break;
                        case 5:
                            str19 = a.a.r(parcel, readInt12);
                            break;
                        case 6:
                            j20 = a.a.F(parcel, readInt12);
                            break;
                        case 7:
                            j21 = a.a.F(parcel, readInt12);
                            break;
                        case '\b':
                            str20 = a.a.r(parcel, readInt12);
                            break;
                        case '\t':
                            z14 = a.a.D(parcel, readInt12);
                            break;
                        case '\n':
                            z11 = a.a.D(parcel, readInt12);
                            break;
                        case 11:
                            j27 = a.a.F(parcel, readInt12);
                            break;
                        case '\f':
                            str21 = a.a.r(parcel, readInt12);
                            break;
                        case '\r':
                        case WorkDatabaseVersions.VERSION_17 /* 17 */:
                        case WorkDatabaseVersions.VERSION_19 /* 19 */:
                        case 20:
                        case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                        case '!':
                        default:
                            a.a.I(parcel, readInt12);
                            break;
                        case 14:
                            j22 = a.a.F(parcel, readInt12);
                            break;
                        case 15:
                            i14 = a.a.E(parcel, readInt12);
                            break;
                        case WorkDatabaseVersions.VERSION_16 /* 16 */:
                            z15 = a.a.D(parcel, readInt12);
                            break;
                        case WorkDatabaseVersions.VERSION_18 /* 18 */:
                            z12 = a.a.D(parcel, readInt12);
                            break;
                        case WorkDatabaseVersions.VERSION_21 /* 21 */:
                            int G6 = a.a.G(parcel, readInt12);
                            if (G6 == 0) {
                                bool = null;
                                break;
                            } else {
                                a.a.O(parcel, G6, 4);
                                bool = Boolean.valueOf(parcel.readInt() != 0);
                                break;
                            }
                        case WorkDatabaseVersions.VERSION_22 /* 22 */:
                            j23 = a.a.F(parcel, readInt12);
                            break;
                        case 23:
                            int G7 = a.a.G(parcel, readInt12);
                            int dataPosition3 = parcel.dataPosition();
                            if (G7 == 0) {
                                arrayList4 = null;
                                break;
                            } else {
                                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                                parcel.setDataPosition(dataPosition3 + G7);
                                arrayList4 = createStringArrayList;
                                break;
                            }
                        case 25:
                            str12 = a.a.r(parcel, readInt12);
                            break;
                        case 26:
                            str13 = a.a.r(parcel, readInt12);
                            break;
                        case 27:
                            str22 = a.a.r(parcel, readInt12);
                            break;
                        case 28:
                            z13 = a.a.D(parcel, readInt12);
                            break;
                        case 29:
                            j24 = a.a.F(parcel, readInt12);
                            break;
                        case 30:
                            i17 = a.a.E(parcel, readInt12);
                            break;
                        case 31:
                            str14 = a.a.r(parcel, readInt12);
                            break;
                        case ' ':
                            i15 = a.a.E(parcel, readInt12);
                            break;
                        case '\"':
                            j25 = a.a.F(parcel, readInt12);
                            break;
                        case '#':
                            str23 = a.a.r(parcel, readInt12);
                            break;
                        case '$':
                            str15 = a.a.r(parcel, readInt12);
                            break;
                        case '%':
                            j26 = a.a.F(parcel, readInt12);
                            break;
                        case '&':
                            i16 = a.a.E(parcel, readInt12);
                            break;
                    }
                }
                a.a.u(parcel, K11);
                return new v4(str16, str17, str18, str19, j20, j21, str20, z14, z11, j27, str21, j22, i14, z15, z12, bool, j23, arrayList4, str12, str13, str22, z13, j24, i17, str14, i15, j25, str23, str15, j26, i16);
            case 13:
                int K12 = a.a.K(parcel);
                PendingIntent pendingIntent = null;
                int i18 = 0;
                int i19 = 0;
                String str24 = null;
                while (parcel.dataPosition() < K12) {
                    int readInt13 = parcel.readInt();
                    char c13 = (char) readInt13;
                    if (c13 == 1) {
                        i18 = a.a.E(parcel, readInt13);
                    } else if (c13 == 2) {
                        i19 = a.a.E(parcel, readInt13);
                    } else if (c13 == 3) {
                        pendingIntent = (PendingIntent) a.a.q(parcel, readInt13, PendingIntent.CREATOR);
                    } else if (c13 != 4) {
                        a.a.I(parcel, readInt13);
                    } else {
                        str24 = a.a.r(parcel, readInt13);
                    }
                }
                a.a.u(parcel, K12);
                return new s5.b(i18, i19, pendingIntent, str24);
            case 14:
                int K13 = a.a.K(parcel);
                long j28 = -1;
                int i20 = 0;
                String str25 = null;
                while (parcel.dataPosition() < K13) {
                    int readInt14 = parcel.readInt();
                    char c14 = (char) readInt14;
                    if (c14 == 1) {
                        str25 = a.a.r(parcel, readInt14);
                    } else if (c14 == 2) {
                        i20 = a.a.E(parcel, readInt14);
                    } else if (c14 != 3) {
                        a.a.I(parcel, readInt14);
                    } else {
                        j28 = a.a.F(parcel, readInt14);
                    }
                }
                a.a.u(parcel, K13);
                return new s5.d(i20, j28, str25);
            case 15:
                int K14 = a.a.K(parcel);
                long j29 = -1;
                boolean z16 = false;
                int i21 = 0;
                int i22 = 0;
                String str26 = null;
                while (parcel.dataPosition() < K14) {
                    int readInt15 = parcel.readInt();
                    char c15 = (char) readInt15;
                    if (c15 == 1) {
                        z16 = a.a.D(parcel, readInt15);
                    } else if (c15 == 2) {
                        str26 = a.a.r(parcel, readInt15);
                    } else if (c15 == 3) {
                        i21 = a.a.E(parcel, readInt15);
                    } else if (c15 == 4) {
                        i22 = a.a.E(parcel, readInt15);
                    } else if (c15 != 5) {
                        a.a.I(parcel, readInt15);
                    } else {
                        j29 = a.a.F(parcel, readInt15);
                    }
                }
                a.a.u(parcel, K14);
                return new q(z16, str26, i21, i22, j29);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                int K15 = a.a.K(parcel);
                String str27 = null;
                int i23 = 0;
                while (parcel.dataPosition() < K15) {
                    int readInt16 = parcel.readInt();
                    char c16 = (char) readInt16;
                    if (c16 == 1) {
                        i23 = a.a.E(parcel, readInt16);
                    } else if (c16 != 2) {
                        a.a.I(parcel, readInt16);
                    } else {
                        str27 = a.a.r(parcel, readInt16);
                    }
                }
                a.a.u(parcel, K15);
                return new Scope(i23, str27);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                int K16 = a.a.K(parcel);
                String str28 = null;
                s5.b bVar = null;
                int i24 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < K16) {
                    int readInt17 = parcel.readInt();
                    char c17 = (char) readInt17;
                    if (c17 == 1) {
                        i24 = a.a.E(parcel, readInt17);
                    } else if (c17 == 2) {
                        str28 = a.a.r(parcel, readInt17);
                    } else if (c17 == 3) {
                        pendingIntent2 = (PendingIntent) a.a.q(parcel, readInt17, PendingIntent.CREATOR);
                    } else if (c17 != 4) {
                        a.a.I(parcel, readInt17);
                    } else {
                        bVar = (s5.b) a.a.q(parcel, readInt17, s5.b.CREATOR);
                    }
                }
                a.a.u(parcel, K16);
                return new Status(i24, str28, pendingIntent2, bVar);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                int K17 = a.a.K(parcel);
                ArrayList arrayList5 = null;
                int i25 = 0;
                while (parcel.dataPosition() < K17) {
                    int readInt18 = parcel.readInt();
                    char c18 = (char) readInt18;
                    if (c18 == 1) {
                        i25 = a.a.E(parcel, readInt18);
                    } else if (c18 != 2) {
                        a.a.I(parcel, readInt18);
                    } else {
                        arrayList5 = a.a.t(parcel, readInt18, j.CREATOR);
                    }
                }
                a.a.u(parcel, K17);
                return new m(i25, arrayList5);
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                int K18 = a.a.K(parcel);
                int i26 = -1;
                int i27 = 0;
                int i28 = 0;
                int i29 = 0;
                int i30 = 0;
                String str29 = null;
                String str30 = null;
                long j30 = 0;
                long j31 = 0;
                while (parcel.dataPosition() < K18) {
                    int readInt19 = parcel.readInt();
                    switch ((char) readInt19) {
                        case 1:
                            i27 = a.a.E(parcel, readInt19);
                            break;
                        case 2:
                            i28 = a.a.E(parcel, readInt19);
                            break;
                        case 3:
                            i29 = a.a.E(parcel, readInt19);
                            break;
                        case 4:
                            j30 = a.a.F(parcel, readInt19);
                            break;
                        case 5:
                            j31 = a.a.F(parcel, readInt19);
                            break;
                        case 6:
                            str29 = a.a.r(parcel, readInt19);
                            break;
                        case 7:
                            str30 = a.a.r(parcel, readInt19);
                            break;
                        case '\b':
                            i30 = a.a.E(parcel, readInt19);
                            break;
                        case '\t':
                            i26 = a.a.E(parcel, readInt19);
                            break;
                        default:
                            a.a.I(parcel, readInt19);
                            break;
                    }
                }
                a.a.u(parcel, K18);
                return new j(i27, i28, i29, j30, j31, str29, str30, i30, i26);
            case 20:
                int K19 = a.a.K(parcel);
                int i31 = 0;
                int i32 = 0;
                int i33 = 0;
                boolean z17 = false;
                boolean z18 = false;
                while (parcel.dataPosition() < K19) {
                    int readInt20 = parcel.readInt();
                    char c19 = (char) readInt20;
                    if (c19 == 1) {
                        i31 = a.a.E(parcel, readInt20);
                    } else if (c19 == 2) {
                        z17 = a.a.D(parcel, readInt20);
                    } else if (c19 == 3) {
                        z18 = a.a.D(parcel, readInt20);
                    } else if (c19 == 4) {
                        i32 = a.a.E(parcel, readInt20);
                    } else if (c19 != 5) {
                        a.a.I(parcel, readInt20);
                    } else {
                        i33 = a.a.E(parcel, readInt20);
                    }
                }
                a.a.u(parcel, K19);
                return new l(i31, i32, i33, z17, z18);
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                int K20 = a.a.K(parcel);
                Bundle bundle4 = null;
                f fVar = null;
                int i34 = 0;
                s5.d[] dVarArr = null;
                while (parcel.dataPosition() < K20) {
                    int readInt21 = parcel.readInt();
                    char c20 = (char) readInt21;
                    if (c20 == 1) {
                        bundle4 = a.a.l(parcel, readInt21);
                    } else if (c20 == 2) {
                        dVarArr = (s5.d[]) a.a.s(parcel, readInt21, s5.d.CREATOR);
                    } else if (c20 == 3) {
                        i34 = a.a.E(parcel, readInt21);
                    } else if (c20 != 4) {
                        a.a.I(parcel, readInt21);
                    } else {
                        fVar = (f) a.a.q(parcel, readInt21, f.CREATOR);
                    }
                }
                a.a.u(parcel, K20);
                d0 d0Var = new d0();
                d0Var.f14862l = bundle4;
                d0Var.f14863m = dVarArr;
                d0Var.f14864n = i34;
                d0Var.f14865o = fVar;
                return d0Var;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                int K21 = a.a.K(parcel);
                l lVar = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean z19 = false;
                boolean z20 = false;
                int i35 = 0;
                while (parcel.dataPosition() < K21) {
                    int readInt22 = parcel.readInt();
                    switch ((char) readInt22) {
                        case 1:
                            lVar = (l) a.a.q(parcel, readInt22, l.CREATOR);
                            break;
                        case 2:
                            z19 = a.a.D(parcel, readInt22);
                            break;
                        case 3:
                            z20 = a.a.D(parcel, readInt22);
                            break;
                        case 4:
                            int G8 = a.a.G(parcel, readInt22);
                            int dataPosition4 = parcel.dataPosition();
                            if (G8 == 0) {
                                iArr = null;
                                break;
                            } else {
                                iArr = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition4 + G8);
                                break;
                            }
                        case 5:
                            i35 = a.a.E(parcel, readInt22);
                            break;
                        case 6:
                            int G9 = a.a.G(parcel, readInt22);
                            int dataPosition5 = parcel.dataPosition();
                            if (G9 == 0) {
                                iArr2 = null;
                                break;
                            } else {
                                iArr2 = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition5 + G9);
                                break;
                            }
                        default:
                            a.a.I(parcel, readInt22);
                            break;
                    }
                }
                a.a.u(parcel, K21);
                return new f(lVar, z19, z20, iArr, i35, iArr2);
            default:
                int K22 = a.a.K(parcel);
                Bundle bundle5 = new Bundle();
                Scope[] scopeArr = g.f14904z;
                String str31 = null;
                IBinder iBinder = null;
                Account account = null;
                String str32 = null;
                int i36 = 0;
                int i37 = 0;
                int i38 = 0;
                boolean z21 = false;
                int i39 = 0;
                boolean z22 = false;
                s5.d[] dVarArr2 = g.A;
                s5.d[] dVarArr3 = dVarArr2;
                while (parcel.dataPosition() < K22) {
                    int readInt23 = parcel.readInt();
                    switch ((char) readInt23) {
                        case 1:
                            i36 = a.a.E(parcel, readInt23);
                            break;
                        case 2:
                            i37 = a.a.E(parcel, readInt23);
                            break;
                        case 3:
                            i38 = a.a.E(parcel, readInt23);
                            break;
                        case 4:
                            str31 = a.a.r(parcel, readInt23);
                            break;
                        case 5:
                            int G10 = a.a.G(parcel, readInt23);
                            int dataPosition6 = parcel.dataPosition();
                            if (G10 == 0) {
                                iBinder = null;
                                break;
                            } else {
                                IBinder readStrongBinder = parcel.readStrongBinder();
                                parcel.setDataPosition(dataPosition6 + G10);
                                iBinder = readStrongBinder;
                                break;
                            }
                        case 6:
                            scopeArr = (Scope[]) a.a.s(parcel, readInt23, Scope.CREATOR);
                            break;
                        case 7:
                            bundle5 = a.a.l(parcel, readInt23);
                            break;
                        case '\b':
                            account = (Account) a.a.q(parcel, readInt23, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            a.a.I(parcel, readInt23);
                            break;
                        case '\n':
                            dVarArr2 = (s5.d[]) a.a.s(parcel, readInt23, s5.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (s5.d[]) a.a.s(parcel, readInt23, s5.d.CREATOR);
                            break;
                        case '\f':
                            z21 = a.a.D(parcel, readInt23);
                            break;
                        case '\r':
                            i39 = a.a.E(parcel, readInt23);
                            break;
                        case 14:
                            z22 = a.a.D(parcel, readInt23);
                            break;
                        case 15:
                            str32 = a.a.r(parcel, readInt23);
                            break;
                    }
                }
                a.a.u(parcel, K22);
                return new g(i36, i37, i38, str31, iBinder, scopeArr, bundle5, account, dVarArr2, dVarArr3, z21, i39, z22, str32);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i6) {
        switch (this.f2923a) {
            case 0:
                return new ParcelImpl[i6];
            case 1:
                return new f.a[i6];
            case 2:
                return new j6.d[i6];
            case 3:
                return new e[i6];
            case 4:
                return new i[i6];
            case 5:
                return new u[i6];
            case 6:
                return new v[i6];
            case 7:
                return new c4[i6];
            case 8:
                return new f4[i6];
            case 9:
                return new g4[i6];
            case 10:
                return new h4[i6];
            case 11:
                return new q4[i6];
            case 12:
                return new v4[i6];
            case 13:
                return new s5.b[i6];
            case 14:
                return new s5.d[i6];
            case 15:
                return new q[i6];
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return new Scope[i6];
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return new Status[i6];
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return new m[i6];
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return new j[i6];
            case 20:
                return new l[i6];
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                return new d0[i6];
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return new f[i6];
            default:
                return new g[i6];
        }
    }
}
