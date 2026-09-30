.class public final Ln0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# static fields
.field public static final n:Ln0/a;

.field public static final o:Ln0/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/a;-><init>(II)V

    sput-object v0, Ln0/a;->n:Ln0/a;

    new-instance v0, Ln0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/a;-><init>(II)V

    sput-object v0, Ln0/a;->o:Ln0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln0/a;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln0/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/y0;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    const p3, -0x44d2bf44

    invoke-virtual {p2, p3}, Lp0/p;->T(I)V

    sget-object p3, Ln0/u;->l:Ln0/u;

    sget-object v0, Ln0/u;->m:Ln0/u;

    invoke-interface {p1, p3, v0}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Lq/x;->d:Lkd/e;

    const/4 p3, 0x2

    invoke-static {v3, v2, p1, p3}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Ln0/u;->n:Ln0/u;

    invoke-interface {p1, p3, v0}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lq/x;->d:Lkd/e;

    new-instance p3, Lq/g1;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v3, p1}, Lq/g1;-><init>(IILq/w;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, v2}, Lp0/p;->q(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/f0;

    check-cast p2, Lz1/c0;

    check-cast p3, Lw2/a;

    iget-wide v0, p3, Lw2/a;->a:J

    sget p3, Ln0/c;->a:F

    invoke-interface {p1, p3}, Lw2/b;->O(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget v0, p2, Lz1/m0;->m:I

    iget v1, p2, Lz1/m0;->l:I

    sub-int/2addr v1, v2

    new-instance v2, Lm0/p5;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3, p2}, Lm0/p5;-><init>(IILz1/m0;)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, v1, v0, p2, v2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
