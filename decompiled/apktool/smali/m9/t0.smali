.class public final Lm9/t0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public l:I

.field public m:I

.field public synthetic n:Lna/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm9/u0;

.field public final synthetic q:Lh9/d;


# direct methods
.method public constructor <init>(Lm9/u0;Lh9/d;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lm9/t0;->p:Lm9/u0;

    iput-object p2, p0, Lm9/t0;->q:Lh9/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lna/e;

    check-cast p3, Lza/c;

    new-instance v0, Lm9/t0;

    iget-object v1, p0, Lm9/t0;->p:Lm9/u0;

    iget-object v2, p0, Lm9/t0;->q:Lh9/d;

    invoke-direct {v0, v1, v2, p3}, Lm9/t0;-><init>(Lm9/u0;Lh9/d;Lza/c;)V

    iput-object p1, v0, Lm9/t0;->n:Lna/e;

    iput-object p2, v0, Lm9/t0;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm9/t0;->n:Lna/e;

    iget-object v1, p0, Lm9/t0;->o:Ljava/lang/Object;

    iget v2, p0, Lm9/t0;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v1, p0, Lm9/t0;->l:I

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    instance-of p1, v1, Lz9/d;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lna/e;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lr9/c;->d:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lr9/c;->a(Loa/a;)V

    check-cast p1, Lr9/c;

    iget-object v1, p1, Lr9/c;->f:Lja/e;

    sget-object v2, Lm9/l0;->a:Lja/a;

    invoke-virtual {v1, v2}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lm9/t0;->p:Lm9/u0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    :goto_1
    new-instance v7, Lm9/r0;

    iget-object v8, p0, Lm9/t0;->q:Lh9/d;

    invoke-direct {v7, v1, v8}, Lm9/r0;-><init>(ILh9/d;)V

    iget-object v2, v2, Lm9/u0;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lwa/l;->l0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb/f;

    new-instance v9, Lm9/s0;

    invoke-direct {v9, v8, v7}, Lm9/s0;-><init>(Lkb/f;Lm9/b1;)V

    move-object v7, v9

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lm9/t0;->n:Lna/e;

    iput-object v5, p0, Lm9/t0;->o:Ljava/lang/Object;

    iput v1, p0, Lm9/t0;->l:I

    iput v4, p0, Lm9/t0;->m:I

    invoke-interface {v7, p1, p0}, Lm9/b1;->a(Lr9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p1, Li9/c;

    iput-object v5, p0, Lm9/t0;->n:Lna/e;

    iput-object v5, p0, Lm9/t0;->o:Ljava/lang/Object;

    iput v1, p0, Lm9/t0;->l:I

    iput v3, p0, Lm9/t0;->m:I

    invoke-virtual {v0, p1, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_4
    return-object v6

    :cond_6
    :goto_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", with Content-Type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lna/e;->l:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->h(Lr9/c;)Lw9/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsb/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
