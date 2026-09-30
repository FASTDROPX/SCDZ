.class public final synthetic Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc2/p1;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lc2/p1;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->m:Lc2/p1;

    iput-object p2, p0, Lx8/c;->n:Lp0/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/t0;Lc2/p1;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lx8/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->n:Lp0/t0;

    iput-object p2, p0, Lx8/c;->m:Lc2/p1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx8/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8/c;->m:Lc2/p1;

    check-cast v0, Lc2/h;

    invoke-virtual {v0}, Lc2/h;->a()Lk2/f;

    move-result-object v0

    iget-object v1, p0, Lx8/c;->n:Lp0/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx8/c;->n:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lk2/f;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0, v2}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lx8/c;->m:Lc2/p1;

    check-cast v0, Lc2/h;

    invoke-virtual {v0, v1}, Lc2/h;->b(Lk2/f;)V

    :cond_2
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
