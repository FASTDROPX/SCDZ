.class public final enum Lfa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final o:Lv5/k;

.field public static final enum p:Lfa/a;

.field public static final enum q:Lfa/a;

.field public static final enum r:Lfa/a;

.field public static final enum s:Lfa/a;

.field public static final synthetic t:[Lfa/a;

.field public static final synthetic u:Lcb/b;


# instance fields
.field public final l:B

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfa/a;

    const-string v4, ""

    const-string v5, ""

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lfa/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfa/a;

    const-string v5, "MD5"

    const-string v6, "HmacMD5"

    const-string v2, "MD5"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lfa/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfa/a;

    const-string v6, "SHA-1"

    const-string v7, "HmacSHA1"

    const-string v3, "SHA1"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lfa/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lfa/a;->p:Lfa/a;

    new-instance v3, Lfa/a;

    const-string v7, "SHA-224"

    const-string v8, "HmacSHA224"

    const-string v4, "SHA224"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lfa/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfa/a;

    const-string v8, "SHA-256"

    const-string v9, "HmacSHA256"

    const-string v5, "SHA256"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lfa/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lfa/a;->q:Lfa/a;

    new-instance v5, Lfa/a;

    const-string v9, "SHA-384"

    const-string v10, "HmacSHA384"

    const-string v6, "SHA384"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Lfa/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lfa/a;->r:Lfa/a;

    new-instance v6, Lfa/a;

    const-string v10, "SHA-512"

    const-string v11, "HmacSHA512"

    const-string v7, "SHA512"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Lfa/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lfa/a;->s:Lfa/a;

    new-instance v7, Lfa/a;

    const-string v11, "INTRINSIC"

    const-string v12, "Intrinsic"

    const-string v8, "INTRINSIC"

    const/4 v9, 0x7

    const/16 v10, 0x8

    invoke-direct/range {v7 .. v12}, Lfa/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lfa/a;

    move-result-object v0

    sput-object v0, Lfa/a;->t:[Lfa/a;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfa/a;->u:Lcb/b;

    new-instance v0, Lv5/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lfa/a;->o:Lv5/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfa/a;->l:B

    iput-object p4, p0, Lfa/a;->m:Ljava/lang/String;

    iput-object p5, p0, Lfa/a;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/a;
    .locals 1

    const-class v0, Lfa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/a;

    return-object p0
.end method

.method public static values()[Lfa/a;
    .locals 1

    sget-object v0, Lfa/a;->t:[Lfa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/a;

    return-object v0
.end method
