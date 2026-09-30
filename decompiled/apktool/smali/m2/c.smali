.class public final Lm2/c;
.super Lmb/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/CharSequence;

.field public final n:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->m:Ljava/lang/CharSequence;

    iput-object p2, p0, Lm2/c;->n:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final F(I)I
    .locals 3

    iget-object v0, p0, Lm2/c;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lm2/c;->n:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, Lm1/f;->n(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final G(I)I
    .locals 3

    iget-object v0, p0, Lm2/c;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lm2/c;->n:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, Lm1/f;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
