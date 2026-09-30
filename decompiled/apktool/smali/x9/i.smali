.class public final Lx9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/d;

.field public b:I

.field public c:I

.field public d:Lx9/h;


# direct methods
.method public constructor <init>(Ly9/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/i;->a:Ly9/d;

    sget-object p1, Lx9/j;->b:Lsa/a;

    invoke-virtual {p1}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/h;

    iput-object p1, p0, Lx9/i;->d:Lx9/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly9/c;
    .locals 4

    iget v0, p0, Lx9/i;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ly9/i;->a:[J

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly9/i;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lx9/i;->c:I

    rem-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lx9/i;->d:Lx9/h;

    mul-int/lit8 v2, v0, 0x6

    invoke-virtual {v1, v2}, Lx9/h;->a(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Lx9/i;->b(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lx9/i;->f(I)Ly9/c;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lx9/i;->c:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lx9/h;->a(I)I

    move-result v0

    iget-object v1, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lx9/h;->a(I)I

    move-result p2

    iget-object v1, p0, Lx9/i;->a:Ly9/d;

    invoke-static {v1, v0, p2, p1}, Ly9/i;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Ly9/c;
    .locals 2

    iget-object v0, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lx9/h;->a(I)I

    move-result v0

    iget-object v1, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Lx9/h;->a(I)I

    move-result p1

    iget-object v1, p0, Lx9/i;->a:Ly9/d;

    invoke-virtual {v1, v0, p1}, Ly9/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ly9/c;

    return-object p1
.end method

.method public final d(IIII)V
    .locals 8

    iget v0, p0, Lx9/i;->b:I

    int-to-double v1, v0

    iget v3, p0, Lx9/i;->c:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_3

    iget-object v1, p0, Lx9/i;->d:Lx9/h;

    const/4 v2, 0x0

    iput v2, p0, Lx9/i;->b:I

    mul-int/lit8 v3, v3, 0x2

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lx9/i;->c:I

    sget-object v3, Lx9/j;->b:Lsa/a;

    invoke-virtual {v3}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9/h;

    iget-object v4, v1, Lx9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v3, Lx9/h;->a:Ljava/util/ArrayList;

    sget-object v6, Lx9/j;->a:Lsa/a;

    invoke-virtual {v6}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lx9/i;->d:Lx9/h;

    invoke-virtual {v1}, Lx9/h;->b()Lrb/k;

    move-result-object v2

    iget-object v2, v2, Lrb/k;->b:Ljava/lang/Object;

    check-cast v2, Lbb/i;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/e4;->q(Lkb/e;)Lrb/i;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lrb/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lx9/h;->a(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Lx9/h;->a(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v1, v6}, Lx9/h;->a(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lx9/h;->a(I)I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lx9/i;->d(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lx9/j;->b:Lsa/a;

    invoke-virtual {v2, v1}, Lsa/d;->R(Ljava/lang/Object;)V

    iget v1, p0, Lx9/i;->b:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Failed requirement."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lx9/i;->a:Ly9/d;

    invoke-static {v0, p1, p2}, Ly9/i;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, p1, p2}, Ly9/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, p0, Lx9/i;->c:I

    rem-int v2, v1, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lx9/i;->d:Lx9/h;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lx9/h;->a(I)I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {p0, v0, v6}, Lx9/i;->b(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lx9/i;->c:I

    rem-int/2addr v2, v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lx9/i;->d:Lx9/h;

    invoke-virtual {v0, v6, v1}, Lx9/h;->c(II)V

    iget-object v0, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lx9/h;->c(II)V

    iget-object p1, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lx9/h;->c(II)V

    iget-object p1, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lx9/h;->c(II)V

    iget-object p1, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lx9/h;->c(II)V

    iget-object p1, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lx9/h;->c(II)V

    if-eq v4, v3, :cond_6

    iget-object p1, p0, Lx9/i;->d:Lx9/h;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lx9/h;->c(II)V

    :cond_6
    iget p1, p0, Lx9/i;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx9/i;->b:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx9/i;->b:I

    iput v0, p0, Lx9/i;->c:I

    sget-object v0, Lx9/j;->b:Lsa/a;

    iget-object v1, p0, Lx9/i;->d:Lx9/h;

    invoke-virtual {v0, v1}, Lsa/d;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/h;

    iput-object v0, p0, Lx9/i;->d:Lx9/h;

    return-void
.end method

.method public final f(I)Ly9/c;
    .locals 2

    iget-object v0, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lx9/h;->a(I)I

    move-result v0

    iget-object v1, p0, Lx9/i;->d:Lx9/h;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Lx9/h;->a(I)I

    move-result p1

    iget-object v1, p0, Lx9/i;->a:Ly9/d;

    invoke-virtual {v1, v0, p1}, Ly9/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ly9/c;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lx9/j;->a:Lsa/a;

    iget-object v1, p0, Lx9/i;->d:Lx9/h;

    invoke-virtual {v1}, Lx9/h;->b()Lrb/k;

    move-result-object v1

    iget-object v1, v1, Lrb/k;->b:Ljava/lang/Object;

    check-cast v1, Lbb/i;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e4;->q(Lkb/e;)Lrb/i;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lrb/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v2}, Lx9/i;->c(I)Ly9/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v2}, Lx9/i;->f(I)Ly9/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
