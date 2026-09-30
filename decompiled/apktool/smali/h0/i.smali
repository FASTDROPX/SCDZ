.class public final Lh0/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(JLkb/a;Z)V
    .locals 0

    iput-wide p1, p0, Lh0/i;->m:J

    iput-object p3, p0, Lh0/i;->n:Lkb/a;

    iput-boolean p4, p0, Lh0/i;->o:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lg1/c;

    iget-object v0, p1, Lg1/c;->l:Lg1/a;

    invoke-interface {v0}, Lg1/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Le7/t1;->P(Lg1/c;F)Lj1/h;

    move-result-object v0

    new-instance v1, Lj1/n;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    iget-wide v4, p0, Lh0/i;->m:J

    const/4 v6, 0x5

    if-lt v2, v3, :cond_0

    sget-object v2, Lj1/o;->a:Lj1/o;

    invoke-virtual {v2, v4, v5, v6}, Lj1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, Lj1/l0;->x(J)I

    move-result v3

    invoke-static {v6}, Lj1/l0;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v4, v5, v6, v2}, Lj1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, Lh0/h;

    iget-object v3, p0, Lh0/i;->n:Lkb/a;

    iget-boolean v4, p0, Lh0/i;->o:Z

    invoke-direct {v2, v3, v4, v0, v1}, Lh0/h;-><init>(Lkb/a;ZLj1/h;Lj1/n;)V

    invoke-virtual {p1, v2}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object p1

    return-object p1
.end method
