.class public final enum Lta/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final n:Lo4/b;

.field public static final o:I

.field public static final p:[Lta/l;

.field public static final enum q:Lta/l;

.field public static final enum r:Lta/l;

.field public static final enum s:Lta/l;

.field public static final enum t:Lta/l;

.field public static final enum u:Lta/l;

.field public static final synthetic v:[Lta/l;

.field public static final synthetic w:Lcb/b;


# instance fields
.field public final l:Z

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lta/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v1, v2, v3, v1}, Lta/l;-><init>(IILjava/lang/String;Z)V

    sput-object v0, Lta/l;->q:Lta/l;

    new-instance v3, Lta/l;

    const/4 v4, 0x2

    const-string v5, "BINARY"

    invoke-direct {v3, v2, v4, v5, v1}, Lta/l;-><init>(IILjava/lang/String;Z)V

    sput-object v3, Lta/l;->r:Lta/l;

    new-instance v5, Lta/l;

    const-string v6, "CLOSE"

    const/16 v7, 0x8

    invoke-direct {v5, v4, v7, v6, v2}, Lta/l;-><init>(IILjava/lang/String;Z)V

    sput-object v5, Lta/l;->s:Lta/l;

    new-instance v4, Lta/l;

    const/4 v6, 0x3

    const/16 v7, 0x9

    const-string v8, "PING"

    invoke-direct {v4, v6, v7, v8, v2}, Lta/l;-><init>(IILjava/lang/String;Z)V

    sput-object v4, Lta/l;->t:Lta/l;

    new-instance v6, Lta/l;

    const/4 v7, 0x4

    const/16 v8, 0xa

    const-string v9, "PONG"

    invoke-direct {v6, v7, v8, v9, v2}, Lta/l;-><init>(IILjava/lang/String;Z)V

    sput-object v6, Lta/l;->u:Lta/l;

    filled-new-array {v0, v3, v5, v4, v6}, [Lta/l;

    move-result-object v0

    sput-object v0, Lta/l;->v:[Lta/l;

    new-instance v3, Lcb/b;

    invoke-direct {v3, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v3, Lta/l;->w:Lcb/b;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lta/l;->n:Lo4/b;

    new-instance v0, Lkotlin/jvm/internal/b;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    check-cast v5, Lta/l;

    iget v5, v5, Lta/l;->m:I

    :cond_2
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lta/l;

    iget v7, v7, Lta/l;->m:I

    if-ge v5, v7, :cond_3

    move-object v3, v6

    move v5, v7

    :cond_3
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lta/l;

    iget v0, v3, Lta/l;->m:I

    sput v0, Lta/l;->o:I

    add-int/2addr v0, v2

    new-array v3, v0, [Lta/l;

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_8

    sget-object v6, Lta/l;->w:Lcb/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/b;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v6}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    move v6, v1

    move-object v8, v4

    :cond_4
    :goto_2
    invoke-virtual {v7}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lta/l;

    iget v10, v10, Lta/l;->m:I

    if-ne v10, v5, :cond_4

    if-eqz v6, :cond_5

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_5
    move v6, v2

    move-object v8, v9

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    sput-object v3, Lta/l;->p:[Lta/l;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lta/l;->l:Z

    iput p2, p0, Lta/l;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/l;
    .locals 1

    const-class v0, Lta/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/l;

    return-object p0
.end method

.method public static values()[Lta/l;
    .locals 1

    sget-object v0, Lta/l;->v:[Lta/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/l;

    return-object v0
.end method
