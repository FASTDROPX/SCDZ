.class public final Ld0/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Ld0/e;->m:I

    iput-wide p2, p0, Ld0/e;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld0/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li2/k;

    sget-object v0, Lh0/u;->c:Li2/v;

    new-instance v1, Lh0/t;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v2, Ld0/j0;->l:Ld0/j0;

    iget-wide v3, p0, Ld0/e;->n:J

    invoke-direct/range {v1 .. v6}, Lh0/t;-><init>(Ld0/j0;JIZ)V

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lg1/c;

    iget-object v0, p1, Lg1/c;->l:Lg1/a;

    invoke-interface {v0}, Lg1/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Le7/t1;->P(Lg1/c;F)Lj1/h;

    move-result-object v1

    new-instance v2, Lj1/n;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    iget-wide v5, p0, Ld0/e;->n:J

    const/4 v7, 0x5

    if-lt v3, v4, :cond_0

    sget-object v3, Lj1/o;->a:Lj1/o;

    invoke-virtual {v3, v5, v6, v7}, Lj1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Lj1/l0;->x(J)I

    move-result v4

    invoke-static {v7}, Lj1/l0;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v5, v6, v7, v3}, Lj1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, Ld0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ld0/d;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
