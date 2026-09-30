.class public final enum Lca/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Lca/i;

.field public static final n:[Lca/n;

.field public static final o:[I

.field public static final enum p:Lca/n;

.field public static final enum q:Lca/n;

.field public static final enum r:Lca/n;

.field public static final synthetic s:[Lca/n;

.field public static final synthetic t:Lcb/b;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lca/n;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lca/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lca/n;->p:Lca/n;

    new-instance v1, Lca/n;

    const-string v4, "WRITE"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, Lca/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lca/n;->q:Lca/n;

    new-instance v3, Lca/n;

    const/4 v4, 0x2

    const/16 v5, 0x10

    const-string v6, "ACCEPT"

    invoke-direct {v3, v6, v4, v5}, Lca/n;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lca/n;

    const/4 v5, 0x3

    const/16 v6, 0x8

    const-string v7, "CONNECT"

    invoke-direct {v4, v7, v5, v6}, Lca/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lca/n;->r:Lca/n;

    filled-new-array {v0, v1, v3, v4}, [Lca/n;

    move-result-object v0

    sput-object v0, Lca/n;->s:[Lca/n;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lca/n;->t:Lcb/b;

    new-instance v0, Lca/i;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lca/i;-><init>(I)V

    sput-object v0, Lca/n;->m:Lca/i;

    new-array v0, v2, [Lca/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/n;

    sput-object v0, Lca/n;->n:[Lca/n;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/n;

    iget v1, v1, Lca/n;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwa/l;->r0(Ljava/util/ArrayList;)[I

    move-result-object v0

    sput-object v0, Lca/n;->o:[I

    sget-object v0, Lca/n;->t:Lcb/b;

    invoke-virtual {v0}, Lwa/a;->b()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lca/n;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lca/n;
    .locals 1

    const-class v0, Lca/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/n;

    return-object p0
.end method

.method public static values()[Lca/n;
    .locals 1

    sget-object v0, Lca/n;->s:[Lca/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/n;

    return-object v0
.end method
