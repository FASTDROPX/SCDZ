.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final l:Landroidx/lifecycle/c0;

.field public final m:Landroidx/lifecycle/g0;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/d0;->n:I

    iput-object p1, p0, Landroidx/lifecycle/d0;->l:Landroidx/lifecycle/c0;

    iput-object p2, p0, Landroidx/lifecycle/d0;->m:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/d0;->n:I

    iget-object v1, p0, Landroidx/lifecycle/d0;->l:Landroidx/lifecycle/c0;

    iget v1, v1, Landroidx/lifecycle/c0;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/d0;->n:I

    iget-object v0, p0, Landroidx/lifecycle/d0;->m:Landroidx/lifecycle/g0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g0;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
