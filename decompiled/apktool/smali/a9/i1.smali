.class public final synthetic La9/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx/t;

.field public final synthetic n:Ld9/i;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lx/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/i1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i1;->n:Ld9/i;

    iput-object p2, p0, La9/i1;->m:Lx/t;

    return-void
.end method

.method public synthetic constructor <init>(Lx/t;Ld9/i;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, La9/i1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i1;->m:Lx/t;

    iput-object p2, p0, La9/i1;->n:Ld9/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, La9/i1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/i1;->m:Lx/t;

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v0

    iget-object v1, p0, La9/i1;->n:Ld9/i;

    iget-wide v1, v1, Ld9/i;->m:J

    const/4 v3, 0x5

    int-to-long v3, v3

    sub-long v5, v1, v3

    int-to-long v7, v0

    const-wide/32 v9, -0x80000000

    cmp-long v0, v9, v7

    if-gtz v0, :cond_0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    sget-object v0, La9/f2;->n:La9/f2;

    goto :goto_0

    :cond_0
    add-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1

    sget-object v0, La9/f2;->m:La9/f2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/i1;->n:Ld9/i;

    iget-wide v0, v0, Ld9/i;->m:J

    const/4 v2, 0x5

    int-to-long v2, v2

    sub-long v4, v0, v2

    add-long/2addr v0, v2

    iget-object v2, p0, La9/i1;->m:Lx/t;

    invoke-virtual {v2}, Lx/t;->h()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    move v5, v6

    :cond_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
