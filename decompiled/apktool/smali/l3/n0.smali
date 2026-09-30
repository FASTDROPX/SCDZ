.class public final Ll3/n0;
.super Ll3/m0;
.source "SourceFile"


# static fields
.field public static final s:Ll3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ll3/v;->e()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll3/r0;->b(Landroid/view/WindowInsets;Landroid/view/View;)Ll3/r0;

    move-result-object v0

    sput-object v0, Ll3/n0;->s:Ll3/r0;

    return-void
.end method

.method public constructor <init>(Ll3/r0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll3/m0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Lg3/b;
    .locals 1

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ll3/q0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ll3/v;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lg3/b;
    .locals 1

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ll3/q0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ll3/v;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Ll3/h0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ll3/q0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ll3/v;->p(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
