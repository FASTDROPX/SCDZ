.class public final Ld0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lz0/n;


# instance fields
.field public final a:Lp0/w0;

.field public final b:Lp0/w0;

.field public c:Li1/d;

.field public d:J

.field public final e:Lp0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld0/o1;->m:Ld0/o1;

    sget-object v1, Ld0/h;->y:Ld0/h;

    invoke-static {v0, v1}, Lc6/h;->u(Lkb/e;Lkb/c;)Lz0/n;

    move-result-object v0

    sput-object v0, Ld0/p1;->f:Lz0/n;

    return-void
.end method

.method public constructor <init>(Lt/n0;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p2

    iput-object p2, p0, Ld0/p1;->a:Lp0/w0;

    const/4 p2, 0x0

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p2

    iput-object p2, p0, Ld0/p1;->b:Lp0/w0;

    sget-object p2, Li1/d;->e:Li1/d;

    iput-object p2, p0, Ld0/p1;->c:Li1/d;

    sget-wide v0, Lk2/i0;->b:J

    iput-wide v0, p0, Ld0/p1;->d:J

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ld0/p1;->e:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lt/n0;Li1/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Ld0/p1;->b:Lp0/w0;

    invoke-virtual {v0, p4}, Lp0/w0;->i(F)V

    iget v0, p2, Li1/d;->a:F

    iget v1, p2, Li1/d;->b:F

    iget-object v2, p0, Ld0/p1;->c:Li1/d;

    iget v3, v2, Li1/d;->a:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Ld0/p1;->a:Lp0/w0;

    if-nez v3, :cond_0

    iget v2, v2, Li1/d;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Lt/n0;->l:Lt/n0;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Li1/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Li1/d;->c:F

    :goto_1
    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v1

    int-to-float p3, p3

    add-float v2, v1, p3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_4

    :goto_2
    sub-float/2addr p1, v2

    goto :goto_3

    :cond_4
    cmpg-float v3, v0, v1

    if-gez v3, :cond_5

    sub-float v6, p1, v0

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v3, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v5, p3}, Lp0/w0;->i(F)V

    iput-object p2, p0, Ld0/p1;->c:Li1/d;

    :goto_4
    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result p1

    invoke-static {p1, v4, p4}, Lfd/k;->t(FFF)F

    move-result p1

    invoke-virtual {v5, p1}, Lp0/w0;->i(F)V

    return-void
.end method
