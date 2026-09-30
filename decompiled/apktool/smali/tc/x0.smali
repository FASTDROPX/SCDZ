.class public final Ltc/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrc/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrc/c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Ltc/x0;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltc/x0;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/x0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Le7/t1;
    .locals 1

    iget-object v0, p0, Ltc/x0;->b:Lrc/c;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltc/x0;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltc/x0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltc/x0;

    iget-object v0, p1, Ltc/x0;->a:Ljava/lang/String;

    iget-object v1, p0, Ltc/x0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltc/x0;->b:Lrc/c;

    iget-object p1, p1, Ltc/x0;->b:Lrc/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltc/x0;->a:Ljava/lang/String;

    const-string v3, " does not have elements"

    invoke-static {v1, v2, v3}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lwa/s;->l:Lwa/s;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltc/x0;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltc/x0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ltc/x0;->b:Lrc/c;

    invoke-virtual {v1}, Le7/t1;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Lrc/d;
    .locals 0

    invoke-virtual {p0}, Ltc/x0;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Ltc/x0;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltc/x0;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
