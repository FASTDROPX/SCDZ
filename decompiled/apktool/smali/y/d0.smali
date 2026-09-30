.class public final Ly/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly/e0;

.field public final c:Lp0/x0;

.field public final d:Lp0/x0;

.field public final e:Lp0/a1;

.field public final f:Lp0/a1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly/d0;->b:Ly/e0;

    const/4 p1, -0x1

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Ly/d0;->c:Lp0/x0;

    const/4 p1, 0x0

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Ly/d0;->d:Lp0/x0;

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ly/d0;->e:Lp0/a1;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ly/d0;->f:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a()Ly/d0;
    .locals 3

    iget-object v0, p0, Ly/d0;->d:Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly/d0;->b:Ly/e0;

    iget-object v1, v1, Ly/e0;->l:La1/w;

    invoke-virtual {v1, p0}, La1/w;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly/d0;->f:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly/d0;->a()Ly/d0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly/d0;->e:Lp0/a1;

    invoke-virtual {v2, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lp0/x0;->i(I)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly/d0;->d:Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lp0/x0;->i(I)V

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly/d0;->b:Ly/e0;

    iget-object v0, v0, Ly/e0;->l:La1/w;

    invoke-virtual {v0, p0}, La1/w;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/d0;->e:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly/d0;->b()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
