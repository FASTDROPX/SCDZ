.class public abstract Lj1/o0;
.super Lj1/q;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lj1/o0;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLj1/i;)V
    .locals 4

    iget-object v0, p4, Lj1/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lj1/o0;->a:Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lj1/o0;->b:J

    invoke-static {v2, v3, p2, p3}, Li1/f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {p2, p3}, Li1/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lj1/o0;->a:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lj1/o0;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lj1/o0;->b(J)Landroid/graphics/Shader;

    move-result-object v1

    iput-object v1, p0, Lj1/o0;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, Lj1/o0;->b:J

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Lj1/l0;->c(I)J

    move-result-wide p2

    sget-wide v2, Lj1/v;->b:J

    invoke-static {p2, p3, v2, v3}, Lj1/v;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4, v2, v3}, Lj1/i;->e(J)V

    :cond_3
    iget-object p2, p4, Lj1/i;->c:Landroid/graphics/Shader;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p4, v1}, Lj1/i;->h(Landroid/graphics/Shader;)V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p4, p1}, Lj1/i;->c(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
