.class public abstract Lj6/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "AuthorizePurpose7"

    const-string v11, "PurposeDiagnostics"

    const-string v0, "Purpose7"

    const-string v1, "CmpSdkID"

    const-string v2, "PublisherCC"

    const-string v3, "PublisherRestrictions1"

    const-string v4, "PublisherRestrictions3"

    const-string v5, "PublisherRestrictions4"

    const-string v6, "PublisherRestrictions7"

    const-string v7, "AuthorizePurpose1"

    const-string v8, "AuthorizePurpose3"

    const-string v9, "AuthorizePurpose4"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo6/d;->m:Lo6/b;

    const/16 v1, 0x18

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Version"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "GoogleConsent"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "VendorConsent"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "VendorLegitimateInterest"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "gdprApplies"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "EnableAdvertiserConsentMode"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "PolicyVersion"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, "PurposeConsents"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "PurposeOneTreatment"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string v5, "Purpose1"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string v5, "Purpose3"

    aput-object v5, v2, v4

    const/16 v4, 0xb

    const-string v5, "Purpose4"

    aput-object v5, v2, v4

    const/16 v4, 0xc

    invoke-static {v0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lnd/b;->f(I[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lo6/d;->g(I[Ljava/lang/Object;)Lo6/h;

    move-result-object v0

    sput-object v0, Lj6/b4;->a:Lo6/h;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;Lo6/m;Lo6/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    invoke-static {p0}, Lj6/b4;->c(Lcom/google/android/gms/internal/measurement/t4;)I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-lez v0, :cond_1

    if-ne p6, v2, :cond_0

    if-eq p5, v2, :cond_1

    :cond_0
    aput-char v1, p4, v0

    :cond_1
    invoke-static {p0, p2}, Lj6/b4;->g(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object p5

    sget-object p6, Lcom/google/android/gms/internal/measurement/u4;->m:Lcom/google/android/gms/internal/measurement/u4;

    if-ne p5, p6, :cond_2

    const/16 p0, 0x33

    goto/16 :goto_2

    :cond_2
    sget-object p5, Lcom/google/android/gms/internal/measurement/t4;->m:Lcom/google/android/gms/internal/measurement/t4;

    if-ne p0, p5, :cond_4

    if-ne p7, v2, :cond_4

    iget-object p3, p3, Lo6/o;->o:Ljava/lang/Object;

    invoke-virtual {p3, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-lez v0, :cond_3

    aget-char p0, p4, v0

    if-eq p0, v1, :cond_3

    const/16 p0, 0x31

    aput-char p0, p4, v0

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1, p0}, Lo6/m;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/16 p5, 0x30

    if-nez p3, :cond_5

    :goto_0
    move p0, p5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lo6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/a4;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x38

    sget-object p6, Lcom/google/android/gms/internal/measurement/u4;->o:Lcom/google/android/gms/internal/measurement/u4;

    if-eqz p1, :cond_d

    sget-object p7, Lcom/google/android/gms/internal/measurement/u4;->n:Lcom/google/android/gms/internal/measurement/u4;

    if-eq p1, v2, :cond_b

    const/4 p3, 0x2

    if-eq p1, p3, :cond_9

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p0, p2}, Lj6/b4;->g(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object p1

    if-ne p1, p7, :cond_8

    invoke-static {p0, p4, p9, p11}, Lj6/b4;->e(Lcom/google/android/gms/internal/measurement/t4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {p0, p4, p10, p12}, Lj6/b4;->f(Lcom/google/android/gms/internal/measurement/t4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_9
    invoke-static {p0, p2}, Lj6/b4;->g(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object p1

    if-ne p1, p6, :cond_a

    invoke-static {p0, p4, p10, p12}, Lj6/b4;->f(Lcom/google/android/gms/internal/measurement/t4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_a
    invoke-static {p0, p4, p9, p11}, Lj6/b4;->e(Lcom/google/android/gms/internal/measurement/t4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p2}, Lj6/b4;->g(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object p1

    if-ne p1, p7, :cond_c

    :goto_1
    move p0, p3

    goto :goto_2

    :cond_c
    invoke-static {p0, p4, p10, p12}, Lj6/b4;->f(Lcom/google/android/gms/internal/measurement/t4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p2}, Lj6/b4;->g(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object p1

    if-ne p1, p6, :cond_f

    goto :goto_1

    :goto_2
    if-lez v0, :cond_e

    aget-char p1, p4, v0

    if-eq p1, v1, :cond_e

    aput-char p0, p4, v0

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_f
    invoke-static {p0, p4, p9, p11}, Lj6/b4;->e(Lcom/google/android/gms/internal/measurement/t4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/t4;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->m:Lcom/google/android/gms/internal/measurement/t4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->o:Lcom/google/android/gms/internal/measurement/t4;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->p:Lcom/google/android/gms/internal/measurement/t4;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->q:Lcom/google/android/gms/internal/measurement/t4;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/t4;[CLjava/lang/String;Z)Z
    .locals 4

    invoke-static {p0}, Lj6/b4;->c(Lcom/google/android/gms/internal/measurement/t4;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-nez p3, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result v3

    if-ge p3, v3, :cond_2

    const/16 p0, 0x30

    :goto_0
    if-lez v0, :cond_1

    aget-char p2, p1, v0

    if-eq p2, v2, :cond_1

    aput-char p0, p1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p2, 0x31

    if-ne p0, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-lez v0, :cond_5

    aget-char p3, p1, v0

    if-eq p3, v2, :cond_5

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x36

    :goto_1
    aput-char p2, p1, v0

    :cond_5
    return v1
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/t4;[CLjava/lang/String;Z)Z
    .locals 4

    invoke-static {p0}, Lj6/b4;->c(Lcom/google/android/gms/internal/measurement/t4;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-nez p3, :cond_0

    const/16 p0, 0x35

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result v3

    if-ge p3, v3, :cond_2

    const/16 p0, 0x30

    :goto_0
    if-lez v0, :cond_1

    aget-char p2, p1, v0

    if-eq p2, v2, :cond_1

    aput-char p0, p1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p2, 0x31

    if-ne p0, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-lez v0, :cond_5

    aget-char p3, p1, v0

    if-eq p3, v2, :cond_5

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x37

    :goto_1
    aput-char p2, p1, v0

    :cond_5
    return v1
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 0

    invoke-virtual {p1, p0}, Lo6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->p:Lcom/google/android/gms/internal/measurement/u4;

    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    return-object p0
.end method
