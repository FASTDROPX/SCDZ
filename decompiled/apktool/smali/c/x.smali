.class public final Lc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lkb/c;

.field public final synthetic b:Lkb/c;

.field public final synthetic c:Lkb/a;

.field public final synthetic d:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/c;Lkb/c;Lkb/a;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/x;->a:Lkb/c;

    iput-object p2, p0, Lc/x;->b:Lkb/c;

    iput-object p3, p0, Lc/x;->c:Lkb/a;

    iput-object p4, p0, Lc/x;->d:Lkb/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lc/x;->d:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lc/x;->c:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc/b;

    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lc/x;->b:Lkb/c;

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc/b;

    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lc/x;->a:Lkb/c;

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
