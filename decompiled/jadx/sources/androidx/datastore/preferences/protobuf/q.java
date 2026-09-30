package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: m, reason: collision with root package name */
    public static final q f1198m;

    /* renamed from: n, reason: collision with root package name */
    public static final q f1199n;

    /* renamed from: o, reason: collision with root package name */
    public static final q[] f1200o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ q[] f1201p;

    /* renamed from: l, reason: collision with root package name */
    public final int f1202l;

    /* JADX INFO: Fake field, exist only in values array */
    q EF0;

    static {
        z zVar = z.f1253p;
        q qVar = new q("DOUBLE", 0, 0, 1, zVar);
        z zVar2 = z.f1252o;
        q qVar2 = new q("FLOAT", 1, 1, 1, zVar2);
        z zVar3 = z.f1251n;
        q qVar3 = new q("INT64", 2, 2, 1, zVar3);
        q qVar4 = new q("UINT64", 3, 3, 1, zVar3);
        z zVar4 = z.f1250m;
        q qVar5 = new q("INT32", 4, 4, 1, zVar4);
        q qVar6 = new q("FIXED64", 5, 5, 1, zVar3);
        q qVar7 = new q("FIXED32", 6, 6, 1, zVar4);
        z zVar5 = z.f1254q;
        q qVar8 = new q("BOOL", 7, 7, 1, zVar5);
        z zVar6 = z.f1255r;
        q qVar9 = new q("STRING", 8, 8, 1, zVar6);
        z zVar7 = z.f1258u;
        q qVar10 = new q("MESSAGE", 9, 9, 1, zVar7);
        z zVar8 = z.f1256s;
        q qVar11 = new q("BYTES", 10, 10, 1, zVar8);
        q qVar12 = new q("UINT32", 11, 11, 1, zVar4);
        z zVar9 = z.f1257t;
        q qVar13 = new q("ENUM", 12, 12, 1, zVar9);
        q qVar14 = new q("SFIXED32", 13, 13, 1, zVar4);
        q qVar15 = new q("SFIXED64", 14, 14, 1, zVar3);
        q qVar16 = new q("SINT32", 15, 15, 1, zVar4);
        q qVar17 = new q("SINT64", 16, 16, 1, zVar3);
        q qVar18 = new q("GROUP", 17, 17, 1, zVar7);
        q qVar19 = new q("DOUBLE_LIST", 18, 18, 2, zVar);
        q qVar20 = new q("FLOAT_LIST", 19, 19, 2, zVar2);
        q qVar21 = new q("INT64_LIST", 20, 20, 2, zVar3);
        q qVar22 = new q("UINT64_LIST", 21, 21, 2, zVar3);
        q qVar23 = new q("INT32_LIST", 22, 22, 2, zVar4);
        q qVar24 = new q("FIXED64_LIST", 23, 23, 2, zVar3);
        q qVar25 = new q("FIXED32_LIST", 24, 24, 2, zVar4);
        q qVar26 = new q("BOOL_LIST", 25, 25, 2, zVar5);
        q qVar27 = new q("STRING_LIST", 26, 26, 2, zVar6);
        q qVar28 = new q("MESSAGE_LIST", 27, 27, 2, zVar7);
        q qVar29 = new q("BYTES_LIST", 28, 28, 2, zVar8);
        q qVar30 = new q("UINT32_LIST", 29, 29, 2, zVar4);
        q qVar31 = new q("ENUM_LIST", 30, 30, 2, zVar9);
        q qVar32 = new q("SFIXED32_LIST", 31, 31, 2, zVar4);
        q qVar33 = new q("SFIXED64_LIST", 32, 32, 2, zVar3);
        q qVar34 = new q("SINT32_LIST", 33, 33, 2, zVar4);
        q qVar35 = new q("SINT64_LIST", 34, 34, 2, zVar3);
        q qVar36 = new q("DOUBLE_LIST_PACKED", 35, 35, 3, zVar);
        f1198m = qVar36;
        q qVar37 = new q("FLOAT_LIST_PACKED", 36, 36, 3, zVar2);
        q qVar38 = new q("INT64_LIST_PACKED", 37, 37, 3, zVar3);
        q qVar39 = new q("UINT64_LIST_PACKED", 38, 38, 3, zVar3);
        q qVar40 = new q("INT32_LIST_PACKED", 39, 39, 3, zVar4);
        q qVar41 = new q("FIXED64_LIST_PACKED", 40, 40, 3, zVar3);
        q qVar42 = new q("FIXED32_LIST_PACKED", 41, 41, 3, zVar4);
        q qVar43 = new q("BOOL_LIST_PACKED", 42, 42, 3, zVar5);
        q qVar44 = new q("UINT32_LIST_PACKED", 43, 43, 3, zVar4);
        q qVar45 = new q("ENUM_LIST_PACKED", 44, 44, 3, zVar9);
        q qVar46 = new q("SFIXED32_LIST_PACKED", 45, 45, 3, zVar4);
        q qVar47 = new q("SFIXED64_LIST_PACKED", 46, 46, 3, zVar3);
        q qVar48 = new q("SINT32_LIST_PACKED", 47, 47, 3, zVar4);
        q qVar49 = new q("SINT64_LIST_PACKED", 48, 48, 3, zVar3);
        f1199n = qVar49;
        f1201p = new q[]{qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9, qVar10, qVar11, qVar12, qVar13, qVar14, qVar15, qVar16, qVar17, qVar18, qVar19, qVar20, qVar21, qVar22, qVar23, qVar24, qVar25, qVar26, qVar27, qVar28, qVar29, qVar30, qVar31, qVar32, qVar33, qVar34, qVar35, qVar36, qVar37, qVar38, qVar39, qVar40, qVar41, qVar42, qVar43, qVar44, qVar45, qVar46, qVar47, qVar48, qVar49, new q("GROUP_LIST", 49, 49, 2, zVar7), new q("MAP", 50, 50, 4, z.f1249l)};
        q[] values = values();
        f1200o = new q[values.length];
        for (q qVar50 : values) {
            f1200o[qVar50.f1202l] = qVar50;
        }
    }

    public q(String str, int i6, int i10, int i11, z zVar) {
        this.f1202l = i10;
        int e = q.f.e(i11);
        if (e == 1) {
            zVar.getClass();
        } else if (e == 3) {
            zVar.getClass();
        }
        if (i11 == 1) {
            zVar.ordinal();
        }
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f1201p.clone();
    }
}
