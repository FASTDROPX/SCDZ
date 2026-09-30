.class public final Ld0/b0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ld0/v0;

.field public final synthetic p:Lq2/a0;


# direct methods
.method public constructor <init>(ZZLd0/v0;Li2/k;Lq2/a0;)V
    .locals 0

    iput-boolean p1, p0, Ld0/b0;->m:Z

    iput-boolean p2, p0, Ld0/b0;->n:Z

    iput-object p3, p0, Ld0/b0;->o:Ld0/v0;

    iput-object p5, p0, Ld0/b0;->p:Lq2/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lk2/f;

    iget-boolean v0, p0, Ld0/b0;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld0/b0;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld0/b0;->o:Ld0/v0;

    iget-object v1, v0, Ld0/v0;->e:Lq2/f0;

    iget-object v2, v0, Ld0/v0;->t:Ld0/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lq2/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lq2/a;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lq2/a;-><init>(Lk2/f;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lq2/i;

    aput-object v5, v8, v3

    aput-object v6, v8, v7

    invoke-static {v8}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Ld0/v0;->d:Ln5/g;

    invoke-virtual {v0, v5}, Ln5/g;->i(Ljava/util/List;)Lq2/a0;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lq2/f0;->a(Lq2/a0;Lq2/a0;)V

    invoke-virtual {v2, v0}, Ld0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Ld0/b0;->p:Lq2/a0;

    iget-object v1, v0, Lq2/a0;->a:Lk2/f;

    iget-wide v5, v0, Lq2/a0;->b:J

    iget-object v0, v1, Lk2/f;->l:Ljava/lang/String;

    sget v1, Lk2/i0;->c:I

    const/16 v1, 0x20

    shr-long v7, v5, v1

    long-to-int v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v5, v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, p1}, Le7/t1;->J(II)J

    move-result-wide v3

    new-instance p1, Lq2/a0;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v3, v4, v0}, Lq2/a0;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v2, p1}, Ld0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, ") is less than start index ("

    const-string v0, ")."

    const-string v2, "End index ("

    invoke-static {v2, v5, p1, v1, v0}, Lw/b1;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
