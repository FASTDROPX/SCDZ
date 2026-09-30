.class public final Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/r;


# instance fields
.field public final a:Lc1/r;

.field public final b:Lc1/r;


# direct methods
.method public constructor <init>(Lc1/r;Lc1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k;->a:Lc1/r;

    iput-object p2, p0, Lc1/k;->b:Lc1/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/k;->a:Lc1/r;

    invoke-interface {v0, p1, p2}, Lc1/r;->b(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc1/k;->b:Lc1/r;

    invoke-interface {v0, p1, p2}, Lc1/r;->b(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkb/c;)Z
    .locals 1

    iget-object v0, p0, Lc1/k;->a:Lc1/r;

    invoke-interface {v0, p1}, Lc1/r;->e(Lkb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/k;->b:Lc1/r;

    invoke-interface {v0, p1}, Lc1/r;->e(Lkb/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lc1/k;

    iget-object v0, p1, Lc1/k;->a:Lc1/r;

    iget-object v1, p0, Lc1/k;->a:Lc1/r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/k;->b:Lc1/r;

    iget-object p1, p1, Lc1/k;->b:Lc1/r;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc1/k;->a:Lc1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc1/k;->b:Lc1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lc1/j;->m:Lc1/j;

    invoke-virtual {p0, v1, v2}, Lc1/k;->b(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
