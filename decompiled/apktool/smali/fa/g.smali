.class public final enum Lfa/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Ls7/d;

.field public static final enum n:Lfa/g;

.field public static final enum o:Lfa/g;

.field public static final synthetic p:[Lfa/g;

.field public static final synthetic q:Lcb/b;


# instance fields
.field public final l:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfa/g;

    const-string v1, "ANON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfa/g;-><init>(Ljava/lang/String;IB)V

    new-instance v1, Lfa/g;

    const-string v2, "RSA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfa/g;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lfa/g;->n:Lfa/g;

    new-instance v2, Lfa/g;

    const-string v3, "DSA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfa/g;-><init>(Ljava/lang/String;IB)V

    new-instance v3, Lfa/g;

    const-string v4, "ECDSA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfa/g;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lfa/g;->o:Lfa/g;

    new-instance v4, Lfa/g;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string v7, "ED25519"

    invoke-direct {v4, v7, v5, v6}, Lfa/g;-><init>(Ljava/lang/String;IB)V

    new-instance v5, Lfa/g;

    const/4 v6, 0x5

    const/16 v7, 0x8

    const-string v8, "ED448"

    invoke-direct {v5, v8, v6, v7}, Lfa/g;-><init>(Ljava/lang/String;IB)V

    filled-new-array/range {v0 .. v5}, [Lfa/g;

    move-result-object v0

    sput-object v0, Lfa/g;->p:[Lfa/g;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfa/g;->q:Lcb/b;

    new-instance v0, Ls7/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Lfa/g;->m:Ls7/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfa/g;->l:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/g;
    .locals 1

    const-class v0, Lfa/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/g;

    return-object p0
.end method

.method public static values()[Lfa/g;
    .locals 1

    sget-object v0, Lfa/g;->p:[Lfa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/g;

    return-object v0
.end method
