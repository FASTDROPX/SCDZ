.class public final Lm0/j7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lm0/j7;->m:I

    iput-boolean p4, p0, Lm0/j7;->n:Z

    iput-object p2, p0, Lm0/j7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm0/j7;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm0/j7;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lva/x;->a:Lva/x;

    iget-object v4, p0, Lm0/j7;->o:Ljava/lang/Object;

    iget-boolean v5, p0, Lm0/j7;->n:Z

    iget-object v6, p0, Lm0/j7;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li2/k;

    check-cast v6, Lx9/a;

    check-cast v4, Lz/w;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Lz/m;

    invoke-direct {v5, v4, v6, v2}, Lz/m;-><init>(Lz/w;Lx9/a;I)V

    sget-object v2, Li2/u;->a:[Lqb/j;

    sget-object v2, Li2/j;->w:Li2/v;

    new-instance v7, Li2/a;

    invoke-direct {v7, v0, v5}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v7}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    new-instance v2, Lz/m;

    invoke-direct {v2, v4, v6, v1}, Lz/m;-><init>(Lz/w;Lx9/a;I)V

    sget-object v1, Li2/j;->y:Li2/v;

    new-instance v4, Li2/a;

    invoke-direct {v4, v0, v2}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v1, v4}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lz/m;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v6, v2}, Lz/m;-><init>(Lz/w;Lx9/a;I)V

    sget-object v2, Li2/u;->a:[Lqb/j;

    sget-object v2, Li2/j;->x:Li2/v;

    new-instance v5, Li2/a;

    invoke-direct {v5, v0, v1}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v5}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    new-instance v1, Lz/m;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v6, v2}, Lz/m;-><init>(Lz/w;Lx9/a;I)V

    sget-object v2, Li2/j;->z:Li2/v;

    new-instance v4, Li2/a;

    invoke-direct {v4, v0, v1}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v4}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Li2/k;

    if-nez v5, :cond_1

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->i:Li2/v;

    invoke-virtual {p1, v0, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lm0/i7;

    check-cast v4, Lpb/c;

    check-cast v6, Lm0/x5;

    invoke-direct {v0, v4, v6, v1}, Lm0/i7;-><init>(Lpb/c;Lm0/x5;I)V

    invoke-static {p1, v0}, Li2/u;->g(Li2/k;Lkb/c;)V

    return-object v3

    :pswitch_1
    check-cast p1, Li2/k;

    if-nez v5, :cond_2

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->i:Li2/v;

    invoke-virtual {p1, v0, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lm0/i7;

    check-cast v4, Lpb/c;

    check-cast v6, Lm0/x5;

    invoke-direct {v0, v4, v6, v2}, Lm0/i7;-><init>(Lpb/c;Lm0/x5;I)V

    invoke-static {p1, v0}, Li2/u;->g(Li2/k;Lkb/c;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
