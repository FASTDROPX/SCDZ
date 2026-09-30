.class public final Lm0/e0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final A:Lm0/e0;

.field public static final B:Lm0/e0;

.field public static final n:Lm0/e0;

.field public static final o:Lm0/e0;

.field public static final p:Lm0/e0;

.field public static final q:Lm0/e0;

.field public static final r:Lm0/e0;

.field public static final s:Lm0/e0;

.field public static final t:Lm0/e0;

.field public static final u:Lm0/e0;

.field public static final v:Lm0/e0;

.field public static final w:Lm0/e0;

.field public static final x:Lm0/e0;

.field public static final y:Lm0/e0;

.field public static final z:Lm0/e0;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->n:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->o:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->p:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->q:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->r:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->s:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->t:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->u:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->v:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->w:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->x:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->y:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->z:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->A:Lm0/e0;

    new-instance v0, Lm0/e0;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lm0/e0;-><init>(II)V

    sput-object v0, Lm0/e0;->B:Lm0/e0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Lm0/e0;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/x5;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lm0/e0;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0/e0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Li2/k;

    invoke-static {p1}, Li2/u;->d(Li2/k;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    check-cast p1, Li2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li2/u;->h(Li2/k;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_7
    check-cast p1, Li2/k;

    new-instance v0, Li2/i;

    sget-object v1, Lm0/e1;->r:Lm0/e1;

    sget-object v2, Lm0/e1;->s:Lm0/e1;

    invoke-direct {v0, v1, v2}, Li2/i;-><init>(Lkb/a;Lkb/a;)V

    invoke-static {p1, v0}, Li2/u;->i(Li2/k;Li2/i;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_8
    check-cast p1, Li2/k;

    invoke-static {p1}, Li2/u;->d(Li2/k;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_9
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_a
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_b
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_c
    check-cast p1, Li2/k;

    invoke-static {p1}, Li2/u;->d(Li2/k;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_d
    check-cast p1, Li2/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li2/u;->h(Li2/k;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_e
    check-cast p1, Li2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li2/u;->h(Li2/k;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
