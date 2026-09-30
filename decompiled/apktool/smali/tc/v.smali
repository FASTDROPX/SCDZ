.class public final Ltc/v;
.super Ltc/t0;
.source "SourceFile"


# instance fields
.field public final l:Lrc/g;

.field public final m:Lva/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ltc/t0;-><init>(Ljava/lang/String;Ltc/a0;I)V

    sget-object v0, Lrc/g;->c:Lrc/g;

    iput-object v0, p0, Ltc/v;->l:Lrc/g;

    new-instance v0, Ltc/u;

    invoke-direct {v0, p2, p1, p0}, Ltc/u;-><init>(ILjava/lang/String;Ltc/v;)V

    new-instance p1, Lva/n;

    invoke-direct {p1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object p1, p0, Ltc/v;->m:Lva/n;

    return-void
.end method


# virtual methods
.method public final c()Le7/t1;
    .locals 1

    iget-object v0, p0, Ltc/v;->l:Lrc/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrc/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lrc/d;

    invoke-interface {p1}, Lrc/d;->c()Le7/t1;

    move-result-object v0

    sget-object v1, Lrc/g;->c:Lrc/g;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltc/t0;->a:Ljava/lang/String;

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ltc/r0;->b(Lrc/d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ltc/r0;->b(Lrc/d;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltc/t0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/b;-><init>(Ltc/v;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)Lrc/d;
    .locals 1

    iget-object v0, p0, Ltc/v;->m:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lrb/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrb/m;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ltc/t0;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
