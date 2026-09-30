.class public Lc/p;
.super Lc/o;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/b;->p(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
