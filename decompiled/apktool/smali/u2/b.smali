.class public final Lu2/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final l:Lj1/o0;

.field public final m:F

.field public final n:Lp0/a1;

.field public final o:Lp0/b0;


# direct methods
.method public constructor <init>(Lj1/o0;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lu2/b;->l:Lj1/o0;

    iput p2, p0, Lu2/b;->m:F

    new-instance p1, Li1/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Li1/f;-><init>(J)V

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lu2/b;->n:Lp0/a1;

    new-instance p1, Lr/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object p1

    iput-object p1, p0, Lu2/b;->o:Lp0/b0;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lu2/b;->m:F

    invoke-static {p1, v0}, Ls2/i;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lu2/b;->o:Lp0/b0;

    invoke-virtual {v0}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
