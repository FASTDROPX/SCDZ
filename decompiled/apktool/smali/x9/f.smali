.class public final Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx9/f;

.field public static final f:Lt3/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx9/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx9/f;-><init>(I)V

    new-instance v1, Lx9/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lx9/f;-><init>(I)V

    sput-object v1, Lx9/f;->e:Lx9/f;

    new-instance v2, Lx9/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lx9/f;-><init>(I)V

    new-instance v3, Lva/j;

    const-string v4, "close"

    invoke-direct {v3, v4, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lva/j;

    const-string v4, "keep-alive"

    invoke-direct {v0, v4, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lva/j;

    const-string v4, "upgrade"

    invoke-direct {v1, v4, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0, v1}, [Lva/j;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo8/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    new-instance v2, Lvb/q;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lvb/q;-><init>(I)V

    invoke-static {v0, v1, v2}, Lfd/k;->i(Ljava/util/List;Lkb/c;Lkb/e;)Lt3/a;

    move-result-object v0

    sput-object v0, Lx9/f;->f:Lt3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    sget-object p1, Lwa/s;->l:Lwa/s;

    invoke-direct {p0, v0, v3, v1, p1}, Lx9/f;-><init>(ZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lx9/f;->a:Z

    .line 29
    iput-boolean p2, p0, Lx9/f;->b:Z

    .line 30
    iput-boolean p3, p0, Lx9/f;->c:Z

    .line 31
    iput-object p4, p0, Lx9/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lx9/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v3, p0, Lx9/f;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "close"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p0, Lx9/f;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "keep-alive"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v3, p0, Lx9/f;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "Upgrade"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lwa/l;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkb/c;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lx9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx9/f;

    iget-boolean v2, p0, Lx9/f;->a:Z

    iget-boolean v3, p1, Lx9/f;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lx9/f;->b:Z

    iget-boolean v3, p1, Lx9/f;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lx9/f;->c:Z

    iget-boolean v3, p1, Lx9/f;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lx9/f;->d:Ljava/util/List;

    iget-object p1, p1, Lx9/f;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lx9/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lx9/f;->b:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lx9/f;->c:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Lx9/f;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx9/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lx9/f;->c:Z

    iget-boolean v1, p0, Lx9/f;->b:Z

    iget-boolean v2, p0, Lx9/f;->a:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "close"

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string v0, "keep-alive"

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "keep-alive, Upgrade"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lx9/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lx9/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
