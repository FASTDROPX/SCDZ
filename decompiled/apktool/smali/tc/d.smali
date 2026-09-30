.class public final Ltc/d;
.super Ltc/o;
.source "SourceFile"


# instance fields
.field public final b:Ltc/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Luc/m;->a:Luc/m;

    invoke-direct {p0, v0}, Ltc/o;-><init>(Lpc/a;)V

    new-instance v0, Ltc/c;

    sget-object v1, Luc/m;->b:Lrc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ltc/j0;-><init>(Lrc/d;)V

    iput-object v0, p0, Ltc/d;->b:Ltc/c;

    return-void
.end method


# virtual methods
.method public final d()Lrc/d;
    .locals 1

    iget-object v0, p0, Ltc/d;->b:Ltc/c;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
