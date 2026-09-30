.class public final Lq/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d2;


# instance fields
.field public final l:Lq/a1;

.field public m:Lkb/c;

.field public n:Lkotlin/jvm/internal/n;

.field public final synthetic o:Lq/x0;


# direct methods
.method public constructor <init>(Lq/x0;Lq/a1;Lkb/c;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/w0;->o:Lq/x0;

    iput-object p2, p0, Lq/w0;->l:Lq/a1;

    iput-object p3, p0, Lq/w0;->m:Lkb/c;

    check-cast p4, Lkotlin/jvm/internal/n;

    iput-object p4, p0, Lq/w0;->n:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final b(Lq/y0;)V
    .locals 4

    iget-object v0, p0, Lq/w0;->n:Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lq/y0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/w0;->o:Lq/x0;

    iget-object v1, v1, Lq/x0;->c:Lq/c1;

    invoke-virtual {v1}, Lq/c1;->g()Z

    move-result v1

    iget-object v2, p0, Lq/w0;->l:Lq/a1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/w0;->n:Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lq/y0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lq/w0;->m:Lkb/c;

    invoke-interface {v3, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/y;

    invoke-virtual {v2, v1, v0, p1}, Lq/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lq/y;)V

    return-void

    :cond_0
    iget-object v1, p0, Lq/w0;->m:Lkb/c;

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/y;

    invoke-virtual {v2, v0, p1}, Lq/a1;->h(Ljava/lang/Object;Lq/y;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/w0;->o:Lq/x0;

    iget-object v0, v0, Lq/x0;->c:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->f()Lq/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/w0;->b(Lq/y0;)V

    iget-object v0, p0, Lq/w0;->l:Lq/a1;

    iget-object v0, v0, Lq/a1;->s:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
