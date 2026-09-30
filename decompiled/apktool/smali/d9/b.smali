.class public final Ld9/b;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lyb/v0;

.field public final c:Lyb/i0;

.field public final d:Lo8/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    new-instance v0, Lb9/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lb9/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Float;Z)V

    invoke-static {v0}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v0

    iput-object v0, p0, Ld9/b;->b:Lyb/v0;

    new-instance v1, Lyb/i0;

    invoke-direct {v1, v0}, Lyb/i0;-><init>(Lyb/v0;)V

    iput-object v1, p0, Ld9/b;->c:Lyb/i0;

    new-instance v0, Lo8/p;

    new-instance v1, Ln8/a;

    invoke-direct {v1, p1}, Ln8/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lo8/p;-><init>(Ln8/a;)V

    iput-object v0, p0, Ld9/b;->d:Lo8/p;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Ld9/b;->b:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb9/a;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v2, v3, v3, v3, v4}, Lb9/a;->a(Lb9/a;Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Float;I)Lb9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmb/a;->k(Ljava/lang/String;)Lw9/h0;

    move-result-object p1

    invoke-virtual {p1}, Lw9/h0;->b()Lw9/m0;

    move-result-object p1

    iget-object p1, p1, Lw9/m0;->n:Lw9/e0;

    const-string v1, "fat_code"

    invoke-interface {p1, v1}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb9/a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, ""

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v3, v4}, Lb9/a;->a(Lb9/a;Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Float;I)Lb9/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_2
    new-instance v0, La9/j1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v2, Ld9/a;

    invoke-direct {v2, p0, v0, p1, v3}, Ld9/a;-><init>(Ld9/b;La9/j1;Ljava/lang/String;Lza/c;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method
