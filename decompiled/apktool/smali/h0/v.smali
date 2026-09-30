.class public final Lh0/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lh0/v;

.field public static final o:Lh0/v;

.field public static final p:Lh0/v;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/v;-><init>(II)V

    sput-object v0, Lh0/v;->n:Lh0/v;

    new-instance v0, Lh0/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/v;-><init>(II)V

    sput-object v0, Lh0/v;->o:Lh0/v;

    new-instance v0, Lh0/v;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh0/v;-><init>(II)V

    sput-object v0, Lh0/v;->p:Lh0/v;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh0/v;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh0/v;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2/a0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lq/l;

    iget v0, p1, Lq/l;->a:F

    iget p1, p1, Lq/l;->b:F

    invoke-static {v0, p1}, Lfd/k;->d(FF)J

    move-result-wide v0

    new-instance p1, Li1/c;

    invoke-direct {p1, v0, v1}, Li1/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    invoke-static {v0, v1}, Lfd/k;->F(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq/l;

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lq/l;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Lh0/x;->a:Lq/l;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
