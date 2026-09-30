.class public final Lvc/p;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public m:I

.field public synthetic n:Lva/b;

.field public final synthetic o:Landroidx/room/e0;


# direct methods
.method public constructor <init>(Landroidx/room/e0;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lvc/p;->o:Landroidx/room/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lva/b;

    check-cast p2, Lva/x;

    check-cast p3, Lza/c;

    new-instance p2, Lvc/p;

    iget-object v0, p0, Lvc/p;->o:Landroidx/room/e0;

    invoke-direct {p2, v0, p3}, Lvc/p;-><init>(Landroidx/room/e0;Lza/c;)V

    iput-object p1, p2, Lvc/p;->n:Lva/b;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lvc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvc/p;->o:Landroidx/room/e0;

    iget-object v1, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, Lvc/u;

    iget-object v2, p0, Lvc/p;->n:Lva/b;

    iget v3, p0, Lvc/p;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvc/u;->o()B

    move-result p1

    if-ne p1, v4, :cond_2

    invoke-virtual {v0, v4}, Landroidx/room/e0;->k(Z)Luc/z;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/room/e0;->k(Z)Luc/z;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne p1, v5, :cond_5

    iput-object v6, p0, Lvc/p;->n:Lva/b;

    iput v4, p0, Lvc/p;->m:I

    invoke-static {v0, v2, p0}, Landroidx/room/e0;->a(Landroidx/room/e0;Lva/b;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Luc/k;

    return-object p1

    :cond_5
    const/16 v2, 0x8

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Landroidx/room/e0;->j()Luc/d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p1, v3, v6, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method
