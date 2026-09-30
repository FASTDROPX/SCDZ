.class public final enum Lda/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Ls7/d;

.field public static final n:[Lda/h0;

.field public static final enum o:Lda/h0;

.field public static final enum p:Lda/h0;

.field public static final enum q:Lda/h0;

.field public static final enum r:Lda/h0;

.field public static final enum s:Lda/h0;

.field public static final enum t:Lda/h0;

.field public static final synthetic u:[Lda/h0;

.field public static final synthetic v:Lcb/b;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lda/h0;

    const-string v1, "HelloRequest"

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v10}, Lda/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lda/h0;->o:Lda/h0;

    new-instance v1, Lda/h0;

    const-string v2, "ClientHello"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lda/h0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lda/h0;->p:Lda/h0;

    new-instance v2, Lda/h0;

    const-string v3, "ServerHello"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lda/h0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lda/h0;->q:Lda/h0;

    new-instance v3, Lda/h0;

    const/4 v4, 0x3

    const/16 v5, 0xb

    const-string v6, "Certificate"

    invoke-direct {v3, v6, v4, v5}, Lda/h0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lda/h0;->r:Lda/h0;

    new-instance v4, Lda/h0;

    const/4 v5, 0x4

    const/16 v6, 0xc

    const-string v7, "ServerKeyExchange"

    invoke-direct {v4, v7, v5, v6}, Lda/h0;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lda/h0;

    const/4 v6, 0x5

    const/16 v7, 0xd

    const-string v8, "CertificateRequest"

    invoke-direct {v5, v8, v6, v7}, Lda/h0;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lda/h0;

    const/4 v7, 0x6

    const/16 v8, 0xe

    const-string v9, "ServerDone"

    invoke-direct {v6, v9, v7, v8}, Lda/h0;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lda/h0;

    const/4 v8, 0x7

    const/16 v9, 0xf

    const-string v11, "CertificateVerify"

    invoke-direct {v7, v11, v8, v9}, Lda/h0;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lda/h0;

    const/16 v9, 0x8

    const/16 v11, 0x10

    const-string v12, "ClientKeyExchange"

    invoke-direct {v8, v12, v9, v11}, Lda/h0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lda/h0;->s:Lda/h0;

    new-instance v9, Lda/h0;

    const/16 v11, 0x9

    const/16 v12, 0x14

    const-string v13, "Finished"

    invoke-direct {v9, v13, v11, v12}, Lda/h0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lda/h0;->t:Lda/h0;

    filled-new-array/range {v0 .. v9}, [Lda/h0;

    move-result-object v0

    sput-object v0, Lda/h0;->u:[Lda/h0;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lda/h0;->v:Lcb/b;

    new-instance v0, Ls7/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Lda/h0;->m:Ls7/d;

    const/16 v0, 0x100

    new-array v1, v0, [Lda/h0;

    :goto_0
    if-ge v10, v0, :cond_2

    sget-object v2, Lda/h0;->v:Lcb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lda/h0;

    iget v4, v4, Lda/h0;->l:I

    if-ne v4, v10, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Lda/h0;->n:[Lda/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lda/h0;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/h0;
    .locals 1

    const-class v0, Lda/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/h0;

    return-object p0
.end method

.method public static values()[Lda/h0;
    .locals 1

    sget-object v0, Lda/h0;->u:[Lda/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/h0;

    return-object v0
.end method
