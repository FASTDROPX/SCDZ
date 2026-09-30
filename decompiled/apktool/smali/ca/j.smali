.class public final Lca/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile acceptHandlerReference:Lvb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/f;"
        }
    .end annotation
.end field

.field private volatile connectHandlerReference:Lvb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/f;"
        }
    .end annotation
.end field

.field private volatile readHandlerReference:Lvb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/f;"
        }
    .end annotation
.end field

.field private volatile writeHandlerReference:Lvb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lca/n;->m:Lca/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lca/n;->n:[Lca/n;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    sget-object v5, Lca/h;->m:Lca/h;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_1
    sget-object v5, Lca/g;->m:Lca/g;

    goto :goto_1

    :cond_2
    sget-object v5, Lca/f;->m:Lca/f;

    goto :goto_1

    :cond_3
    sget-object v5, Lca/e;->m:Lca/e;

    :goto_1
    const-class v6, Lvb/f;

    invoke-virtual {v5}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lca/j;

    invoke-static {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v3, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v0, Lca/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static final synthetic a(Lca/j;)Lvb/f;
    .locals 0

    iget-object p0, p0, Lca/j;->acceptHandlerReference:Lvb/f;

    return-object p0
.end method

.method public static final synthetic b(Lca/j;)Lvb/f;
    .locals 0

    iget-object p0, p0, Lca/j;->connectHandlerReference:Lvb/f;

    return-object p0
.end method

.method public static final synthetic c(Lca/j;)Lvb/f;
    .locals 0

    iget-object p0, p0, Lca/j;->readHandlerReference:Lvb/f;

    return-object p0
.end method

.method public static final synthetic d(Lca/j;)Lvb/f;
    .locals 0

    iget-object p0, p0, Lca/j;->writeHandlerReference:Lvb/f;

    return-object p0
.end method

.method public static final synthetic e(Lca/j;Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lca/j;->acceptHandlerReference:Lvb/f;

    return-void
.end method

.method public static final synthetic f(Lca/j;Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lca/j;->connectHandlerReference:Lvb/f;

    return-void
.end method

.method public static final synthetic g(Lca/j;Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lca/j;->readHandlerReference:Lvb/f;

    return-void
.end method

.method public static final synthetic h(Lca/j;Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lca/j;->writeHandlerReference:Lvb/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/j;->readHandlerReference:Lvb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " W "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/j;->writeHandlerReference:Lvb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " C "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/j;->connectHandlerReference:Lvb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/j;->acceptHandlerReference:Lvb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
