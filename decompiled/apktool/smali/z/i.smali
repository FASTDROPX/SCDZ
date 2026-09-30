.class public final Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e;


# instance fields
.field public final b:Lz/w;

.field public final c:Lt/e;

.field public final d:Lq/i;


# direct methods
.method public constructor <init>(Lz/w;Lt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i;->b:Lz/w;

    iput-object p2, p0, Lz/i;->c:Lt/e;

    invoke-interface {p2}, Lt/e;->b()Lq/i;

    move-result-object p1

    iput-object p1, p0, Lz/i;->d:Lq/i;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    iget-object v0, p0, Lz/i;->c:Lt/e;

    invoke-interface {v0, p1, p2, p3}, Lt/e;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    iget-object v1, p0, Lz/i;->b:Lz/w;

    if-nez v0, :cond_2

    iget p1, v1, Lz/w;->e:I

    if-nez p1, :cond_0

    return p2

    :cond_0
    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, v1, Lz/w;->E:Lp0/a1;

    invoke-virtual {p2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lz/w;->o()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_1
    neg-float p2, p3

    invoke-static {p1, p2, p3}, Lfd/k;->t(FFF)F

    move-result p1

    return p1

    :cond_2
    iget p3, v1, Lz/w;->e:I

    int-to-float p3, p3

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr p3, v2

    :goto_0
    cmpl-float v2, p1, p2

    if-lez v2, :cond_3

    cmpg-float v2, p3, p1

    if-gez v2, :cond_3

    invoke-virtual {v1}, Lz/w;->o()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    cmpl-float p2, p3, p1

    if-lez p2, :cond_4

    invoke-virtual {v1}, Lz/w;->o()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    goto :goto_1

    :cond_4
    return p3
.end method

.method public final b()Lq/i;
    .locals 1

    iget-object v0, p0, Lz/i;->d:Lq/i;

    return-object v0
.end method
