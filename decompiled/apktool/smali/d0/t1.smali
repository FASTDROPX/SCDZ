.class public final Ld0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La4/a;

.field public b:La4/a;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lq2/a0;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/t1;->e:Z

    iget-object v0, p0, Ld0/t1;->a:La4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lq2/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, Lq2/a0;->a:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    iget-object v2, p0, Ld0/t1;->a:La4/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, La4/a;->n:Ljava/lang/Object;

    check-cast v2, Lq2/a0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lq2/a0;->a:Lk2/f;

    iget-object v2, v2, Lk2/f;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ld0/t1;->a:La4/a;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, v2, La4/a;->n:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, La4/a;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, p1}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ld0/t1;->a:La4/a;

    iput-object v1, p0, Ld0/t1;->b:La4/a;

    iget v0, p0, Ld0/t1;->c:I

    iget-object p1, p1, Lq2/a0;->a:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ld0/t1;->c:I

    const v0, 0x186a0

    if-le p1, v0, :cond_a

    iget-object p1, p0, Ld0/t1;->a:La4/a;

    if-eqz p1, :cond_5

    iget-object v0, p1, La4/a;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p1, La4/a;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    iget-object p1, p1, La4/a;->m:Ljava/lang/Object;

    check-cast p1, La4/a;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iput-object v1, p1, La4/a;->m:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method
