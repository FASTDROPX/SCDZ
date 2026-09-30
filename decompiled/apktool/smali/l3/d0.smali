.class public Ll3/d0;
.super Ll3/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/r0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ll3/c0;-><init>(Ll3/r0;)V

    return-void
.end method


# virtual methods
.method public c(ILg3/b;)V
    .locals 1

    iget-object v0, p0, Ll3/c0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ll3/p0;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lg3/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ll3/v;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
