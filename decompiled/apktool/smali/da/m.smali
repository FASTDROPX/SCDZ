.class public final enum Lda/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Lv5/k;

.field public static final n:[Lda/m;

.field public static final synthetic o:[Lda/m;

.field public static final synthetic p:Lcb/b;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lda/m;

    const-string v1, "ExplicitPrime"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lda/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lda/m;

    const-string v4, "ExplicitChar"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lda/m;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lda/m;

    const-string v4, "NamedCurve"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lda/m;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v3}, [Lda/m;

    move-result-object v0

    sput-object v0, Lda/m;->o:[Lda/m;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lda/m;->p:Lcb/b;

    new-instance v0, Lv5/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Lda/m;->m:Lv5/k;

    const/16 v0, 0x100

    new-array v1, v0, [Lda/m;

    :goto_0
    if-ge v2, v0, :cond_2

    sget-object v3, Lda/m;->p:Lcb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/b;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lda/m;

    iget v5, v5, Lda/m;->l:I

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Lda/m;->n:[Lda/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lda/m;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/m;
    .locals 1

    const-class v0, Lda/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/m;

    return-object p0
.end method

.method public static values()[Lda/m;
    .locals 1

    sget-object v0, Lda/m;->o:[Lda/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/m;

    return-object v0
.end method
