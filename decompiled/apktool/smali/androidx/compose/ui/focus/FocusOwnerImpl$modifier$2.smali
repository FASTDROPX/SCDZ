.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lc1/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    return-object v0
.end method

.method public final bridge synthetic m(Lc1/q;)V
    .locals 0

    check-cast p1, Lh1/r;

    return-void
.end method
