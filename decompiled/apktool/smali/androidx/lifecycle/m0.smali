.class public abstract Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/n;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/u;

    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/w;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/o0$a;->Companion:Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    invoke-static {p0, v0}, La3/g0;->i(Landroid/app/Activity;Landroidx/lifecycle/o0$a;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/o0;

    invoke-direct {v2}, Landroidx/lifecycle/o0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
