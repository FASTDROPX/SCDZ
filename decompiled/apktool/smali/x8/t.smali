.class public final Lx8/t;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ld9/e;

.field public final synthetic n:I

.field public final synthetic o:Lp0/d2;


# direct methods
.method public constructor <init>(Ld9/e;ILp0/d2;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lx8/t;->m:Ld9/e;

    iput p2, p0, Lx8/t;->n:I

    iput-object p3, p0, Lx8/t;->o:Lp0/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    new-instance p1, Lx8/t;

    iget v0, p0, Lx8/t;->n:I

    iget-object v1, p0, Lx8/t;->o:Lp0/d2;

    iget-object v2, p0, Lx8/t;->m:Ld9/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lx8/t;-><init>(Ld9/e;ILp0/d2;Lza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lx8/t;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lx8/t;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lx8/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx8/t;->l:I

    iget-object v1, p0, Lx8/t;->m:Ld9/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v1, Ld9/e;->g:Lx/t;

    iput v2, p0, Lx8/t;->l:I

    iget v0, p0, Lx8/t;->n:I

    invoke-static {p1, v0, p0}, Lx/t;->f(Lx/t;ILbb/j;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lx8/t;->o:Lp0/d2;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/b;

    iget-object p1, p1, Lb9/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, v1, Ld9/e;->b:Lyb/v0;

    :cond_3
    invoke-virtual {p1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb9/b;

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
