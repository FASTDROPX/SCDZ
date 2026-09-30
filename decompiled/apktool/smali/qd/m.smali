.class public final enum Lqd/m;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 7

    invoke-static {p1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lqd/j0;

    invoke-virtual {p2, p1}, Lqd/b;->w(Lqd/j0;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->b()Z

    move-result v0

    sget-object v2, Lqd/b0;->m:Lqd/s;

    if-eqz v0, :cond_7

    check-cast p1, Lqd/k0;

    new-instance v0, Lpd/h;

    iget-object v3, p2, Lqd/b;->h:Lqd/e0;

    iget-object v4, p1, Lqd/k0;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v3, Lqd/e0;->a:Z

    if-nez v3, :cond_2

    invoke-static {v4}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v3, p1, Lqd/k0;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lqd/k0;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lnd/b;->u(Ljava/lang/Object;)V

    const-string v6, "name"

    invoke-virtual {v0, v6, v4}, Lpd/p;->E(Ljava/lang/String;Ljava/lang/String;)Lpd/p;

    const-string v4, "publicId"

    invoke-virtual {v0, v4, v3}, Lpd/p;->E(Ljava/lang/String;Ljava/lang/String;)Lpd/p;

    const-string v3, "systemId"

    invoke-virtual {v0, v3, v5}, Lpd/p;->E(Ljava/lang/String;Ljava/lang/String;)Lpd/p;

    invoke-virtual {v0, v4}, Lpd/h;->H(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "pubSysKey"

    if-eqz v4, :cond_3

    const-string v3, "PUBLIC"

    invoke-virtual {v0, v5, v3}, Lpd/p;->E(Ljava/lang/String;Ljava/lang/String;)Lpd/p;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lpd/h;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "SYSTEM"

    invoke-virtual {v0, v5, v3}, Lpd/p;->E(Ljava/lang/String;Ljava/lang/String;)Lpd/p;

    :cond_4
    :goto_0
    iget-object v3, p1, Lqd/k0;->n:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5, v3}, Lpd/p;->E(Ljava/lang/String;Ljava/lang/String;)Lpd/p;

    :cond_5
    iget-object v3, p2, Lqd/b;->d:Lpd/g;

    invoke-virtual {v3, v0}, Lpd/l;->E(Lpd/q;)V

    iget-boolean p1, p1, Lqd/k0;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p2, Lqd/b;->d:Lpd/g;

    const/4 v0, 0x2

    iput v0, p1, Lpd/g;->w:I

    :cond_6
    iput-object v2, p2, Lqd/b;->l:Lqd/b0;

    return v1

    :cond_7
    iput-object v2, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1
.end method
