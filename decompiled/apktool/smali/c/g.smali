.class public final synthetic Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:Lc/b0;

.field public final synthetic m:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lc/b0;Lcom/simple/mesh/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g;->l:Lc/b0;

    iput-object p2, p0, Lc/g;->m:Lcom/simple/mesh/MainActivity;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    sget-object p1, Lc/h;->a:Lc/h;

    iget-object p2, p0, Lc/g;->m:Lcom/simple/mesh/MainActivity;

    invoke-virtual {p1, p2}, Lc/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lc/g;->l:Lc/b0;

    iput-object p1, p2, Lc/b0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, Lc/b0;->g:Z

    invoke-virtual {p2, p1}, Lc/b0;->d(Z)V

    :cond_0
    return-void
.end method
