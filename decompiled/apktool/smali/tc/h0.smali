.class public final Ltc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# instance fields
.field public final a:Lrc/d;

.field public final b:Lrc/d;


# direct methods
.method public constructor <init>(Lrc/d;Lrc/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/h0;->a:Lrc/d;

    iput-object p2, p0, Ltc/h0;->b:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, " is not a valid map index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.LinkedHashMap"

    return-object v0
.end method

.method public final c()Le7/t1;
    .locals 1

    sget-object v0, Lrc/h;->e:Lrc/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltc/h0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltc/h0;

    iget-object v0, p0, Ltc/h0;->a:Lrc/d;

    iget-object v1, p1, Ltc/h0;->a:Lrc/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltc/h0;->b:Lrc/d;

    iget-object p1, p1, Ltc/h0;->b:Lrc/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
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
    .locals 2

    if-ltz p1, :cond_0

    sget-object p1, Lwa/s;->l:Lwa/s;

    return-object p1

    :cond_0
    const-string v0, "Illegal index "

    const-string v1, ", kotlin.collections.LinkedHashMap expects only non-negative indices"

    invoke-static {v0, p1, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltc/h0;->a:Lrc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2a587831

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltc/h0;->b:Lrc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Lrc/d;
    .locals 2

    if-ltz p1, :cond_2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltc/h0;->b:Lrc/d;

    return-object p1

    :cond_0
    const-string p1, "Unreached"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Ltc/h0;->a:Lrc/d;

    return-object p1

    :cond_2
    const-string v0, "Illegal index "

    const-string v1, ", kotlin.collections.LinkedHashMap expects only non-negative indices"

    invoke-static {v0, p1, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Illegal index "

    const-string v1, ", kotlin.collections.LinkedHashMap expects only non-negative indices"

    invoke-static {v0, p1, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.collections.LinkedHashMap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltc/h0;->a:Lrc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/h0;->b:Lrc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
