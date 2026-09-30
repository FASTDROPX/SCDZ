.class public final Lgc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/r0;
.implements Lkc/b;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lgc/f;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lgc/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lgc/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lgc/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/u;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lgc/u;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lgc/u;->c:Lgc/f;

    iput-object p4, p0, Lgc/u;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lgc/u;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lgc/u;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lgc/u;

    iget-object v1, p0, Lgc/u;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lgc/u;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lgc/u;->c:Lgc/f;

    iget-object v4, p0, Lgc/u;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lgc/u;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lgc/u;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lgc/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lgc/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b(Lfc/y;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfc/y;->l:Ljava/time/LocalTime;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgc/u;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    const/16 v1, 0xc

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgc/u;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    if-lt v0, v1, :cond_0

    sget-object v0, Lgc/f;->m:Lgc/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lgc/f;->l:Lgc/f;

    :goto_0
    iput-object v0, p0, Lgc/u;->c:Lgc/f;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgc/u;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgc/u;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgc/u;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Lgc/f;
    .locals 1

    iget-object v0, p0, Lgc/u;->c:Lgc/f;

    return-object v0
.end method

.method public final d()Lfc/y;
    .locals 7

    iget-object v0, p0, Lgc/u;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lgc/u;->b:Ljava/lang/Integer;

    sget-object v2, Lgc/f;->m:Lgc/f;

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v6, v0, 0xb

    rem-int/2addr v6, v3

    add-int/2addr v6, v5

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Inconsistent hour and hour-of-am-pm: hour is "

    const-string v3, ", but hour-of-am-pm is "

    invoke-static {v0, v1, v2, v3}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lgc/u;->c:Lgc/f;

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-ne v2, v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent hour and the AM/PM marker: hour is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the AM/PM marker is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Lgc/u;->c:Lgc/f;

    if-eqz v5, :cond_8

    if-ne v1, v3, :cond_6

    move v1, v4

    :cond_6
    if-ne v5, v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    :goto_4
    new-instance v1, Lfc/y;

    iget-object v2, p0, Lgc/u;->d:Ljava/lang/Integer;

    const-string v3, "minute"

    invoke-static {v3, v2}, Lgc/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lgc/u;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iget-object v5, p0, Lgc/u;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-direct {v1, v0, v2, v3, v4}, Lfc/y;-><init>(IIII)V

    return-object v1

    :cond_c
    new-instance v0, Lfc/a;

    const-string v1, "Incomplete time: missing hour"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/u;->a:Ljava/lang/Integer;

    check-cast p1, Lgc/u;

    iget-object v1, p1, Lgc/u;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/u;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lgc/u;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/u;->c:Lgc/f;

    iget-object v1, p1, Lgc/u;->c:Lgc/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgc/u;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lgc/u;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/u;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lgc/u;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/u;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lgc/u;->f:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/u;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgc/u;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgc/u;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lgc/u;->c:Lgc/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v2, p0, Lgc/u;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lgc/u;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v2, p0, Lgc/u;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/u;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/u;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/u;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/u;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/u;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/u;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/u;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgc/u;->a:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgc/u;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/u;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/u;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v2, v1}, Lsb/j;->l0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "???"

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/u;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/u;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y(Lgc/f;)V
    .locals 0

    iput-object p1, p0, Lgc/u;->c:Lgc/f;

    return-void
.end method
