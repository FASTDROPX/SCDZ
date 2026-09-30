.class public final Ll0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li1/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Li1/c;

.field public final f:Lq/b;

.field public final g:Lq/b;

.field public final h:Lq/b;

.field public final i:Lvb/l;

.field public final j:Lp0/a1;

.field public final k:Lp0/a1;


# direct methods
.method public constructor <init>(Li1/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/j;->a:Li1/c;

    iput p2, p0, Ll0/j;->b:F

    iput-boolean p3, p0, Ll0/j;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lq/c;->a(F)Lq/b;

    move-result-object p2

    iput-object p2, p0, Ll0/j;->f:Lq/b;

    invoke-static {p1}, Lq/c;->a(F)Lq/b;

    move-result-object p2

    iput-object p2, p0, Ll0/j;->g:Lq/b;

    invoke-static {p1}, Lq/c;->a(F)Lq/b;

    move-result-object p1

    iput-object p1, p0, Ll0/j;->h:Lq/b;

    new-instance p1, Lvb/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvb/g1;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvb/g1;->M(Lvb/z0;)V

    iput-object p1, p0, Ll0/j;->i:Lvb/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p3

    iput-object p3, p0, Ll0/j;->j:Lp0/a1;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ll0/j;->k:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ll0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll0/g;

    iget v1, v0, Ll0/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/g;

    invoke-direct {v0, p0, p1}, Ll0/g;-><init>(Ll0/j;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Ll0/g;->m:Ljava/lang/Object;

    iget v1, v0, Ll0/g;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva/x;->a:Lva/x;

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Ll0/g;->l:Ll0/j;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Ll0/g;->l:Ll0/j;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Ll0/g;->l:Ll0/j;

    iput v4, v0, Ll0/g;->o:I

    new-instance p1, Ll0/i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v6, v1}, Ll0/i;-><init>(Ll0/j;Lza/c;I)V

    invoke-static {p1, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p0

    :goto_2
    iget-object p1, v1, Ll0/j;->j:Lp0/a1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Ll0/j;->i:Lvb/l;

    iput-object v1, v0, Ll0/g;->l:Ll0/j;

    iput v3, v0, Ll0/g;->o:I

    invoke-virtual {p1, v0}, Lvb/g1;->r(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v6, v0, Ll0/g;->l:Ll0/j;

    iput v2, v0, Ll0/g;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll0/i;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v6, v2}, Ll0/i;-><init>(Ll0/j;Lza/c;I)V

    invoke-static {p1, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-ne p1, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    return-object v5
.end method
