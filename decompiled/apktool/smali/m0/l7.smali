.class public final Lm0/l7;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public synthetic l:J

.field public final synthetic m:Lm0/p7;


# direct methods
.method public constructor <init>(Lm0/p7;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lm0/l7;->m:Lm0/p7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt/q0;

    check-cast p2, Li1/c;

    iget-wide p1, p2, Li1/c;->a:J

    check-cast p3, Lza/c;

    new-instance v0, Lm0/l7;

    iget-object v1, p0, Lm0/l7;->m:Lm0/p7;

    invoke-direct {v0, v1, p3}, Lm0/l7;-><init>(Lm0/p7;Lza/c;)V

    iput-wide p1, v0, Lm0/l7;->l:J

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm0/l7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v0, p0, Lm0/l7;->l:J

    iget-object p1, p0, Lm0/l7;->m:Lm0/p7;

    iget-boolean v2, p1, Lm0/p7;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lm0/p7;->e:Lp0/x0;

    invoke-virtual {v2}, Lp0/x0;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v2

    :goto_0
    iget-object v0, p1, Lm0/p7;->k:Lp0/w0;

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object p1, p1, Lm0/p7;->l:Lp0/w0;

    invoke-virtual {p1, v2}, Lp0/w0;->i(F)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
