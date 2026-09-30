.class public final Lo9/d;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# instance fields
.field public l:I

.field public synthetic m:Lr9/c;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ln9/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ln9/b;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lo9/d;->o:Ljava/util/List;

    iput-object p2, p0, Lo9/d;->p:Ljava/util/Set;

    iput-object p3, p0, Lo9/d;->q:Ln9/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln9/i;

    check-cast p2, Lr9/c;

    check-cast p4, Loa/a;

    check-cast p5, Lza/c;

    new-instance p1, Lo9/d;

    iget-object p4, p0, Lo9/d;->p:Ljava/util/Set;

    iget-object v0, p0, Lo9/d;->q:Ln9/b;

    iget-object v1, p0, Lo9/d;->o:Ljava/util/List;

    invoke-direct {p1, v1, p4, v0, p5}, Lo9/d;-><init>(Ljava/util/List;Ljava/util/Set;Ln9/b;Lza/c;)V

    iput-object p2, p1, Lo9/d;->m:Lr9/c;

    iput-object p3, p1, Lo9/d;->n:Ljava/lang/Object;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lo9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lo9/d;->m:Lr9/c;

    iget-object v4, p0, Lo9/d;->n:Ljava/lang/Object;

    iget v0, p0, Lo9/d;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo9/d;->m:Lr9/c;

    iput-object p1, p0, Lo9/d;->n:Ljava/lang/Object;

    iput v1, p0, Lo9/d;->l:I

    iget-object v0, p0, Lo9/d;->o:Ljava/util/List;

    iget-object v1, p0, Lo9/d;->p:Ljava/util/Set;

    iget-object v2, p0, Lo9/d;->q:Ln9/b;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo9/h;->a(Ljava/util/List;Ljava/util/Set;Ln9/b;Lr9/c;Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
