.class public final Lw/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/x0;


# instance fields
.field public final a:Lw/e;

.field public final b:Lw/g;

.field public final c:F

.field public final d:Lw/b;

.field public final e:F

.field public final f:Lw/c0;

.field public final g:Lkotlin/jvm/internal/n;

.field public final h:Lkotlin/jvm/internal/n;

.field public final i:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lw/e;Lw/g;FLw/b;FLw/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f0;->a:Lw/e;

    iput-object p2, p0, Lw/f0;->b:Lw/g;

    iput p3, p0, Lw/f0;->c:F

    iput-object p4, p0, Lw/f0;->d:Lw/b;

    iput p5, p0, Lw/f0;->e:F

    iput-object p6, p0, Lw/f0;->f:Lw/c0;

    sget-object p1, Lw/e0;->n:Lw/e0;

    iput-object p1, p0, Lw/f0;->g:Lkotlin/jvm/internal/n;

    sget-object p1, Lw/e0;->o:Lw/e0;

    iput-object p1, p0, Lw/f0;->h:Lkotlin/jvm/internal/n;

    sget-object p1, Lw/e0;->p:Lw/e0;

    iput-object p1, p0, Lw/f0;->i:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final b([Lz1/m0;Lz1/f0;[III[IIII)Lz1/e0;
    .locals 10

    new-instance v0, Lw/d0;

    move-object v6, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    move v7, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v9}, Lw/d0;-><init>([IIII[Lz1/m0;Lw/f0;ILz1/f0;[I)V

    sget-object p1, Lwa/t;->l:Lwa/t;

    invoke-interface {p2, p4, p5, p1, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lw/z0;->a(IIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw/f0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw/f0;

    iget-object v0, p0, Lw/f0;->a:Lw/e;

    iget-object v1, p1, Lw/f0;->a:Lw/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw/f0;->b:Lw/g;

    iget-object v1, p1, Lw/f0;->b:Lw/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lw/f0;->c:F

    iget v1, p1, Lw/f0;->c:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lw/f0;->d:Lw/b;

    iget-object v1, p1, Lw/f0;->d:Lw/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lw/f0;->e:F

    iget v1, p1, Lw/f0;->e:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lw/f0;->f:Lw/c0;

    iget-object p1, p1, Lw/f0;->f:Lw/c0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lz1/m0;)I
    .locals 0

    invoke-virtual {p1}, Lz1/m0;->g0()I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw/f0;->a:Lw/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw/f0;->b:Lw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw/f0;->c:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Lw/f0;->d:Lw/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lw/f0;->e:F

    invoke-static {v0, v2, v1}, Lp/a;->a(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Lw/f0;->f:Lw/c0;

    invoke-virtual {v1}, Lw/c0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(ILz1/f0;[I[I)V
    .locals 6

    iget-object v0, p0, Lw/f0;->a:Lw/e;

    invoke-interface {p2}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v4

    move v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lw/e;->c(Lw2/b;I[ILw2/k;[I)V

    return-void
.end method

.method public final j(Lz1/m0;)I
    .locals 0

    invoke-virtual {p1}, Lz1/m0;->f0()I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/f0;->a:Lw/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/f0;->b:Lw/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/f0;->c:F

    invoke-static {v1}, Lw2/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/f0;->d:Lw/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/f0;->e:F

    invoke-static {v1}, Lw2/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/f0;->f:Lw/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
