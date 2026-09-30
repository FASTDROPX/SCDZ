.class public final Landroidx/lifecycle/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0$a;->Companion:Landroidx/lifecycle/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/o0$a;->Companion:Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    invoke-static {p0, v0}, La3/g0;->i(Landroid/app/Activity;Landroidx/lifecycle/o0$a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroidx/lifecycle/o0;->m:I

    sget-object p2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-static {p1, p2}, Landroidx/lifecycle/m0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/lifecycle/o0;->m:I

    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/m0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/lifecycle/o0;->m:I

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/m0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/lifecycle/o0;->m:I

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/m0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/lifecycle/o0;->m:I

    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/m0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/lifecycle/o0;->m:I

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/m0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
