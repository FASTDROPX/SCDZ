.class public final Ll2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/t;


# virtual methods
.method public a(Ll2/u;)Landroid/text/StaticLayout;
    .locals 5

    iget-object v0, p1, Ll2/u;->a:Ljava/lang/CharSequence;

    iget v1, p1, Ll2/u;->b:I

    iget-object v2, p1, Ll2/u;->c:Landroid/text/TextPaint;

    iget v3, p1, Ll2/u;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, Ll2/u;->e:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Ll2/u;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ll2/u;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Ll2/u;->h:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ll2/u;->i:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p1, Ll2/u;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ll2/u;->l:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ll2/u;->o:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ll2/u;->j:I

    invoke-static {v0, v1}, Ll2/p;->a(Landroid/text/StaticLayout$Builder;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll2/q;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget v1, p1, Ll2/u;->m:I

    iget p1, p1, Ll2/u;->n:I

    invoke-static {v0, v1, p1}, Ll2/r;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method
