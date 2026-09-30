.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lp0/v;


# direct methods
.method public constructor <init>(Lx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lp0/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lp0/v;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lp0/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lp0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lc1/n;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lp0/v;

    iput-object v1, v0, Lc1/n;->y:Lp0/v;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lc1/n;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Lp0/v;

    iput-object v0, p1, Lc1/n;->y:Lp0/v;

    invoke-static {p1}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb2/f0;->W(Lp0/v;)V

    return-void
.end method
