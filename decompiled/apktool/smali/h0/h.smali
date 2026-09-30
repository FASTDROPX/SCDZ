.class public final Lh0/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lkb/a;

.field public final synthetic n:Z

.field public final synthetic o:Lj1/h;

.field public final synthetic p:Lj1/n;


# direct methods
.method public constructor <init>(Lkb/a;ZLj1/h;Lj1/n;)V
    .locals 0

    iput-object p1, p0, Lh0/h;->m:Lkb/a;

    iput-boolean p2, p0, Lh0/h;->n:Z

    iput-object p3, p0, Lh0/h;->o:Lj1/h;

    iput-object p4, p0, Lh0/h;->p:Lj1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lb2/h0;

    invoke-virtual {p1}, Lb2/h0;->a()V

    iget-object p1, p1, Lb2/h0;->l:Ll1/b;

    iget-object v0, p0, Lh0/h;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh0/h;->n:Z

    iget-object v1, p0, Lh0/h;->o:Lj1/h;

    iget-object v2, p0, Lh0/h;->p:Lj1/n;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll1/e;->T()J

    move-result-wide v3

    iget-object v0, p1, Ll1/b;->m:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v7

    invoke-interface {v7}, Lj1/s;->n()V

    :try_start_0
    iget-object v7, v0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v7, Ll1/c;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Ll1/c;->H(FFJ)V

    invoke-virtual {p1, v1, v2}, Ll1/b;->d(Lj1/h;Lj1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object p1

    invoke-interface {p1}, Lj1/s;->m()V

    invoke-virtual {v0, v5, v6}, Ln9/c;->B(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    invoke-interface {v1}, Lj1/s;->m()V

    invoke-virtual {v0, v5, v6}, Ln9/c;->B(J)V

    throw p1

    :cond_1
    invoke-virtual {p1, v1, v2}, Ll1/b;->d(Lj1/h;Lj1/n;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
