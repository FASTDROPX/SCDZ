.class public final Lj6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lj6/u;


# direct methods
.method public constructor <init>(Lj6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {p4}, Lv5/v;->c(Ljava/lang/String;)V

    iput-object p3, p0, Lj6/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lj6/r;->b:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lj6/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lj6/r;->d:J

    iput-wide p7, p0, Lj6/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p2, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->t:Lbd/b;

    invoke-static {p3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    iget-object p4, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p4, p4, Lj6/v0;->q:Lbd/b;

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p5, p1, Lj6/q1;->t:Lj6/t4;

    invoke-static {p5}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lj6/t4;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    iget-object p5, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p5, p5, Lj6/v0;->t:Lbd/b;

    iget-object p6, p1, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {p6, p4}, Lj6/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p6, p1, Lj6/q1;->t:Lj6/t4;

    invoke-static {p6}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {p6, p2, p4, p5}, Lj6/t4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lj6/u;

    invoke-direct {p1, p2}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lj6/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lj6/r;->f:Lj6/u;

    return-void
.end method

.method public constructor <init>(Lj6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLj6/u;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lv5/v;->c(Ljava/lang/String;)V

    .line 170
    invoke-static {p4}, Lv5/v;->c(Ljava/lang/String;)V

    .line 171
    invoke-static {p9}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object p3, p0, Lj6/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lj6/r;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lj6/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lj6/r;->d:J

    iput-wide p7, p0, Lj6/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 173
    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    .line 174
    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    .line 175
    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    .line 176
    invoke-static {p3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p2

    invoke-static {p4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 177
    invoke-virtual {p1, p4, p2, p3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lj6/r;->f:Lj6/u;

    return-void
.end method


# virtual methods
.method public final a(Lj6/q1;J)Lj6/r;
    .locals 10

    new-instance v0, Lj6/r;

    iget-object v2, p0, Lj6/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lj6/r;->a:Ljava/lang/String;

    iget-object v4, p0, Lj6/r;->b:Ljava/lang/String;

    iget-wide v5, p0, Lj6/r;->d:J

    iget-object v9, p0, Lj6/r;->f:Lj6/u;

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lj6/r;-><init>(Lj6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLj6/u;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj6/r;->f:Lj6/u;

    invoke-virtual {v0}, Lj6/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj6/r;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lj6/r;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event{appId=\'"

    const-string v5, "\', name=\'"

    invoke-static {v4, v2, v1, v5, v3}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', params="

    const-string v2, "}"

    invoke-static {v4, v1, v0, v2}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
