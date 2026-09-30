.class public final Ld0/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Ld0/h;

.field public static final o:Ld0/h;

.field public static final p:Ld0/h;

.field public static final q:Ld0/h;

.field public static final r:Ld0/h;

.field public static final s:Ld0/h;

.field public static final t:Ld0/h;

.field public static final u:Ld0/h;

.field public static final v:Ld0/h;

.field public static final w:Ld0/h;

.field public static final x:Ld0/h;

.field public static final y:Ld0/h;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->n:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->o:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->p:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->q:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->r:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->s:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->t:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->u:Ld0/h;

    new-instance v0, Ld0/h;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->v:Ld0/h;

    new-instance v0, Ld0/h;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->w:Ld0/h;

    new-instance v0, Ld0/h;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->x:Ld0/h;

    new-instance v0, Ld0/h;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->y:Ld0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld0/h;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld0/h;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Ld0/p1;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt/n0;->l:Lt/n0;

    goto :goto_0

    :cond_0
    sget-object v1, Lt/n0;->m:Lt/n0;

    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Ld0/p1;-><init>(Lt/n0;F)V

    return-object v0

    :pswitch_0
    check-cast p1, Lh0/c0;

    invoke-virtual {p1}, Lh0/c0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lq2/g;

    iget-wide v6, p1, Lh0/c0;->f:J

    sget p1, Lk2/i0;->c:I

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v2, v5, v0}, Lq2/g;-><init>(II)V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Lh0/c0;

    iget-object v0, p1, Lh0/c0;->d:Lq2/s;

    iget-object v1, p1, Lh0/c0;->c:Lk2/g0;

    if-eqz v1, :cond_2

    iget-wide v6, p1, Lh0/c0;->f:J

    invoke-static {v6, v7}, Lk2/i0;->e(J)I

    move-result v6

    invoke-interface {v0, v6}, Lq2/s;->q(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lk2/g0;->e(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lk2/g0;->h(I)I

    move-result v1

    invoke-interface {v0, v1}, Lq2/s;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lq2/g;

    iget-wide v6, p1, Lh0/c0;->f:J

    sget p1, Lk2/i0;->c:I

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr p1, v0

    invoke-direct {v2, p1, v5}, Lq2/g;-><init>(II)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p1, Lh0/c0;

    invoke-virtual {p1}, Lh0/c0;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lq2/g;

    iget-wide v6, p1, Lh0/c0;->f:J

    sget p1, Lk2/i0;->c:I

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v2, v5, v0}, Lq2/g;-><init>(II)V

    :cond_4
    return-object v2

    :pswitch_3
    check-cast p1, Lh0/c0;

    invoke-virtual {p1}, Lh0/c0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lq2/g;

    iget-wide v6, p1, Lh0/c0;->f:J

    sget p1, Lk2/i0;->c:I

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr p1, v0

    invoke-direct {v2, p1, v5}, Lq2/g;-><init>(II)V

    :cond_5
    return-object v2

    :pswitch_4
    check-cast p1, Lh0/c0;

    iget-object v0, p1, Lh0/c0;->g:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    iget-wide v6, p1, Lh0/c0;->f:J

    sget v1, Lk2/i0;->c:I

    and-long/2addr v6, v3

    long-to-int v1, v6

    invoke-static {v1, v0}, Ld0/r0;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    new-instance v2, Lq2/g;

    iget-wide v6, p1, Lh0/c0;->f:J

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v2, v5, v0}, Lq2/g;-><init>(II)V

    :cond_6
    return-object v2

    :pswitch_5
    check-cast p1, Lh0/c0;

    new-instance v0, Lq2/g;

    iget-wide v1, p1, Lh0/c0;->f:J

    sget v6, Lk2/i0;->c:I

    and-long v6, v1, v3

    long-to-int v6, v6

    iget-object p1, p1, Lh0/c0;->g:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, p1}, Ld0/r0;->o(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-direct {v0, v6, v5}, Lq2/g;-><init>(II)V

    return-object v0

    :pswitch_6
    check-cast p1, Lq2/a0;

    return-object v1

    :pswitch_7
    check-cast p1, Lz1/l0;

    return-object v1

    :pswitch_8
    check-cast p1, Lz1/l0;

    return-object v1

    :pswitch_9
    check-cast p1, Lk2/g0;

    return-object v1

    :pswitch_a
    check-cast p1, Lk2/g0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
