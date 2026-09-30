.class public final Ll3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll3/r0;


# instance fields
.field public final a:Ll3/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Ll3/n0;->s:Ll3/r0;

    sput-object v0, Ll3/r0;->b:Ll3/r0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Ll3/l0;->r:Ll3/r0;

    sput-object v0, Ll3/r0;->b:Ll3/r0;

    return-void

    :cond_1
    sget-object v0, Ll3/o0;->b:Ll3/r0;

    sput-object v0, Ll3/r0;->b:Ll3/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ll3/o0;

    invoke-direct {v0, p0}, Ll3/o0;-><init>(Ll3/r0;)V

    iput-object v0, p0, Ll3/r0;->a:Ll3/o0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ll3/n0;

    invoke-direct {v0, p0, p1}, Ll3/n0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll3/r0;->a:Ll3/o0;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Ll3/m0;

    invoke-direct {v0, p0, p1}, Ll3/m0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll3/r0;->a:Ll3/o0;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Ll3/l0;

    invoke-direct {v0, p0, p1}, Ll3/l0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll3/r0;->a:Ll3/o0;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Ll3/k0;

    invoke-direct {v0, p0, p1}, Ll3/k0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll3/r0;->a:Ll3/o0;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    new-instance v0, Ll3/j0;

    invoke-direct {v0, p0, p1}, Ll3/j0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll3/r0;->a:Ll3/o0;

    return-void

    :cond_4
    new-instance v0, Ll3/i0;

    invoke-direct {v0, p0, p1}, Ll3/i0;-><init>(Ll3/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll3/r0;->a:Ll3/o0;

    return-void
.end method

.method public static b(Landroid/view/WindowInsets;Landroid/view/View;)Ll3/r0;
    .locals 2

    new-instance v0, Ll3/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ll3/r0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Ll3/p;->a:I

    invoke-static {p1}, Ll3/k;->a(Landroid/view/View;)Ll3/r0;

    move-result-object p0

    iget-object v1, v0, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v1, p0}, Ll3/o0;->q(Ll3/r0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll3/o0;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Ll3/o0;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ll3/r0;->a:Ll3/o0;

    instance-of v1, v0, Ll3/h0;

    if-eqz v1, :cond_0

    check-cast v0, Ll3/h0;

    iget-object v0, v0, Ll3/h0;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll3/r0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll3/r0;

    iget-object v0, p0, Ll3/r0;->a:Ll3/o0;

    iget-object p1, p1, Ll3/r0;->a:Ll3/o0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll3/r0;->a:Ll3/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ll3/o0;->hashCode()I

    move-result v0

    return v0
.end method
