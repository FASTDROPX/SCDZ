.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/b;->a:Ll2/b;

    return-void
.end method


# virtual methods
.method public final a(Ll2/x;Landroid/graphics/RectF;ILkb/e;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/x;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkb/e;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, La4/a;

    iget-object v0, p1, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ll2/x;->j()Li/c;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-direct {p3, v0, v2, v1}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lm2/b;->a:Lm2/b;

    invoke-virtual {v0, p3}, Lm2/b;->a(Lm2/e;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lf0/k;->u()V

    iget-object p3, p1, Ll2/x;->e:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, Ll2/x;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, Lf0/k;->n(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, Lf0/k;->o(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Ll2/x;->e:Landroid/text/Layout;

    new-instance v0, Ll2/a;

    invoke-direct {v0, p4}, Ll2/a;-><init>(Lkb/e;)V

    invoke-static {p1, p2, p3, v0}, Lf0/k;->A(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Ll2/a;)[I

    move-result-object p1

    return-object p1
.end method
