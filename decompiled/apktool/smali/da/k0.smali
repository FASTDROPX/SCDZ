.class public final enum Lda/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Lda/j0;

.field public static final n:[Lda/k0;

.field public static final enum o:Lda/k0;

.field public static final enum p:Lda/k0;

.field public static final enum q:Lda/k0;

.field public static final enum r:Lda/k0;

.field public static final synthetic s:[Lda/k0;

.field public static final synthetic t:Lcb/b;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lda/k0;

    const/16 v1, 0x14

    const-string v2, "ChangeCipherSpec"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lda/k0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lda/k0;->o:Lda/k0;

    new-instance v1, Lda/k0;

    const/4 v2, 0x1

    const/16 v4, 0x15

    const-string v5, "Alert"

    invoke-direct {v1, v5, v2, v4}, Lda/k0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lda/k0;->p:Lda/k0;

    new-instance v2, Lda/k0;

    const/4 v4, 0x2

    const/16 v5, 0x16

    const-string v6, "Handshake"

    invoke-direct {v2, v6, v4, v5}, Lda/k0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lda/k0;->q:Lda/k0;

    new-instance v4, Lda/k0;

    const/4 v5, 0x3

    const/16 v6, 0x17

    const-string v7, "ApplicationData"

    invoke-direct {v4, v7, v5, v6}, Lda/k0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lda/k0;->r:Lda/k0;

    filled-new-array {v0, v1, v2, v4}, [Lda/k0;

    move-result-object v0

    sput-object v0, Lda/k0;->s:[Lda/k0;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lda/k0;->t:Lcb/b;

    new-instance v0, Lda/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/k0;->m:Lda/j0;

    const/16 v0, 0x100

    new-array v1, v0, [Lda/k0;

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v2, Lda/k0;->t:Lcb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/b;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lda/k0;

    iget v5, v5, Lda/k0;->l:I

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Lda/k0;->n:[Lda/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lda/k0;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/k0;
    .locals 1

    const-class v0, Lda/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/k0;

    return-object p0
.end method

.method public static values()[Lda/k0;
    .locals 1

    sget-object v0, Lda/k0;->s:[Lda/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/k0;

    return-object v0
.end method
