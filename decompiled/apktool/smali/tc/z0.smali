.class public final Ltc/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;
.implements Ltc/k;


# instance fields
.field public final a:Lrc/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrc/d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/z0;->a:Lrc/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltc/z0;->b:Ljava/lang/String;

    invoke-static {p1}, Ltc/r0;->b(Lrc/d;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltc/z0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0, p1}, Lrc/d;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/z0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Le7/t1;
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0}, Lrc/d;->c()Le7/t1;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0}, Lrc/d;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0, p1}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltc/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltc/z0;

    iget-object p1, p1, Ltc/z0;->a:Lrc/d;

    iget-object v1, p0, Ltc/z0;->a:Lrc/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltc/z0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0}, Lrc/d;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0, p1}, Lrc/d;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(I)Lrc/d;
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0, p1}, Lrc/d;->i(I)Lrc/d;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0}, Lrc/d;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ltc/z0;->a:Lrc/d;

    invoke-interface {v0, p1}, Lrc/d;->j(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltc/z0;->a:Lrc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
