.class public final Lq2/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lq2/d;

.field public static final o:Lq2/d;

.field public static final p:Lq2/d;

.field public static final q:Lq2/d;

.field public static final r:Lq2/d;

.field public static final s:Lq2/d;

.field public static final t:Lq2/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq2/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(II)V

    sput-object v0, Lq2/d;->n:Lq2/d;

    new-instance v0, Lq2/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(II)V

    sput-object v0, Lq2/d;->o:Lq2/d;

    new-instance v0, Lq2/d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(II)V

    sput-object v0, Lq2/d;->p:Lq2/d;

    new-instance v0, Lq2/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(II)V

    sput-object v0, Lq2/d;->q:Lq2/d;

    new-instance v0, Lq2/d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(II)V

    sput-object v0, Lq2/d;->r:Lq2/d;

    new-instance v0, Lq2/d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(II)V

    sput-object v0, Lq2/d;->s:Lq2/d;

    new-instance v0, Lq2/d;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(II)V

    sput-object v0, Lq2/d;->t:Lq2/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq2/d;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq2/d;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2/m;

    iget p1, p1, Lq2/m;->a:I

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    return-object v1

    :pswitch_1
    check-cast p1, Lq2/m;

    iget p1, p1, Lq2/m;->a:I

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lq2/a0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk2/b0;->a:Lz0/n;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v2, Lz0/n;->b:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    invoke-interface {v2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/f;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v2, Lk2/i0;->c:I

    sget-object v2, Lk2/b0;->p:Lz0/n;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, v2, Lz0/n;->b:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    invoke-interface {v2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/i0;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lk2/i0;->a:J

    invoke-direct {v0, v1, v2, v3, v5}, Lq2/a0;-><init>(Lk2/f;JLk2/i0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lj1/f0;

    iget-object p1, p1, Lj1/f0;->a:[F

    return-object v1

    :pswitch_5
    check-cast p1, Lj1/f0;

    iget-object p1, p1, Lj1/f0;->a:[F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
