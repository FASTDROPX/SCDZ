.class public final Lp0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m1;


# instance fields
.field public final l:Lkb/c;

.field public m:Lp0/d0;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c0;->l:Lkb/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp0/c0;->l:Lkb/c;

    sget-object v1, Lp0/d;->h:Lp0/e0;

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/d0;

    iput-object v0, p0, Lp0/c0;->m:Lp0/d0;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lp0/c0;->m:Lp0/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp0/d0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0/c0;->m:Lp0/d0;

    return-void
.end method
