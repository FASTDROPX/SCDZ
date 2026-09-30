.class public final Lq/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/h1;

.field public final b:Lp0/a1;

.field public final synthetic c:Lq/c1;


# direct methods
.method public constructor <init>(Lq/c1;Lq/h1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/x0;->c:Lq/c1;

    iput-object p2, p0, Lq/x0;->a:Lq/h1;

    const/4 p1, 0x0

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lq/x0;->b:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lkb/c;Lkb/c;)Lq/w0;
    .locals 8

    iget-object v0, p0, Lq/x0;->b:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/w0;

    iget-object v2, p0, Lq/x0;->c:Lq/c1;

    if-nez v1, :cond_0

    new-instance v1, Lq/w0;

    new-instance v3, Lq/a1;

    invoke-virtual {v2}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lq/x0;->a:Lq/h1;

    iget-object v7, v6, Lq/h1;->a:Lkb/c;

    invoke-interface {v7, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/o;

    invoke-virtual {v5}, Lq/o;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lq/a1;-><init>(Lq/c1;Ljava/lang/Object;Lq/o;Lq/h1;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lq/w0;-><init>(Lq/x0;Lq/a1;Lkb/c;Lkb/c;)V

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lq/c1;->i:La1/w;

    invoke-virtual {v0, v3}, La1/w;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, v1, Lq/w0;->n:Lkotlin/jvm/internal/n;

    iput-object p1, v1, Lq/w0;->m:Lkb/c;

    invoke-virtual {v2}, Lq/c1;->f()Lq/y0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/w0;->b(Lq/y0;)V

    return-object v1
.end method
