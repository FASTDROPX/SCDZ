.class public final Lvc/o;
.super Lvc/m;
.source "SourceFile"


# instance fields
.field public final j:Luc/v;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Luc/b;Luc/v;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lvc/m;-><init>(Luc/b;Luc/v;Ljava/lang/String;I)V

    iput-object p2, p0, Lvc/o;->j:Luc/v;

    iget-object p1, p2, Luc/v;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvc/o;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lvc/o;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lvc/o;->m:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Luc/k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvc/o;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Luc/l;->a:Ltc/b0;

    new-instance v0, Luc/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luc/p;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvc/o;->j:Luc/v;

    invoke-static {p1, v0}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/k;

    return-object p1
.end method

.method public final Q(Lrc/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lvc/o;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final S()Luc/k;
    .locals 1

    iget-object v0, p0, Lvc/o;->j:Luc/v;

    return-object v0
.end method

.method public final X()Luc/v;
    .locals 1

    iget-object v0, p0, Lvc/o;->j:Luc/v;

    return-object v0
.end method

.method public final h(Lrc/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Lrc/d;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lvc/o;->m:I

    iget v0, p0, Lvc/o;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvc/o;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
