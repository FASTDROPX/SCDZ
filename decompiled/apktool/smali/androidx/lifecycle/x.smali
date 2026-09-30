.class public abstract Landroidx/lifecycle/x;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field private final dispatcher:Landroidx/lifecycle/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/b1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->dispatcher:Landroidx/lifecycle/b1;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x;->dispatcher:Landroidx/lifecycle/b1;

    iget-object v0, v0, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/x;->dispatcher:Landroidx/lifecycle/b1;

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->dispatcher:Landroidx/lifecycle/b1;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/n;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->dispatcher:Landroidx/lifecycle/b1;

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/n;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/n;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lva/c;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/x;->dispatcher:Landroidx/lifecycle/b1;

    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/n;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
