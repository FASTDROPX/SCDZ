.class public final Lvc/g;
.super Le7/t1;
.source "SourceFile"


# instance fields
.field public final c:Lvc/u;

.field public final d:Lo/b;


# direct methods
.method public constructor <init>(Lvc/u;Luc/b;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Le7/t1;-><init>(I)V

    iput-object p1, p0, Lvc/g;->c:Lvc/u;

    iget-object p1, p2, Luc/b;->b:Lo/b;

    iput-object p1, p0, Lvc/g;->d:Lo/b;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 5

    iget-object v0, p0, Lvc/g;->c:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h5;->H(Ljava/lang/String;)Lva/q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lva/q;->l:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lva/v;

    invoke-direct {v4, v3}, Lva/v;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lva/v;->l:S

    return v0

    :cond_2
    invoke-static {v1}, Lsb/q;->R(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lvc/g;->c:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h5;->I(Ljava/lang/String;)Lva/s;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lva/s;->l:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lsb/q;->R(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final q(Lrc/d;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()I
    .locals 5

    iget-object v0, p0, Lvc/g;->c:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h5;->H(Ljava/lang/String;)Lva/q;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lva/q;->l:I

    return v0

    :cond_0
    invoke-static {v1}, Lsb/q;->R(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final u()Lo/b;
    .locals 1

    iget-object v0, p0, Lvc/g;->d:Lo/b;

    return-object v0
.end method

.method public final x()B
    .locals 5

    iget-object v0, p0, Lvc/g;->c:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h5;->H(Ljava/lang/String;)Lva/q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lva/q;->l:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lva/o;

    invoke-direct {v4, v3}, Lva/o;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lva/o;->l:B

    return v0

    :cond_2
    invoke-static {v1}, Lsb/q;->R(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
