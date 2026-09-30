.class public final synthetic Lx8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lx8/p;->l:I

    iput-object p3, p0, Lx8/p;->m:Ljava/lang/Object;

    iput p1, p0, Lx8/p;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILx/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/p;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/p;->n:I

    iput-object p2, p0, Lx8/p;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx8/p;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8/p;->m:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v1, v0, Ld9/i;->n:Lp0/y0;

    iget v2, p0, Lx8/p;->n:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lp0/y0;->i(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/i;->f(Ljava/lang/Long;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx8/p;->m:Ljava/lang/Object;

    check-cast v0, Lx/t;

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v0

    const/high16 v1, -0x80000000

    iget v2, p0, Lx8/p;->n:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v1, v2, -0x5

    if-gt v0, v1, :cond_0

    sget-object v0, La9/f2;->n:La9/f2;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x5

    if-gt v2, v0, :cond_1

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_1

    sget-object v0, La9/f2;->m:La9/f2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx8/p;->m:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget v1, p0, Lx8/p;->n:I

    add-int/lit8 v2, v1, -0x5

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v0, :cond_2

    if-gt v0, v1, :cond_2

    move v3, v4

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
