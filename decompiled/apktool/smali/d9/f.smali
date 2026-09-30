.class public final Ld9/f;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lb8/v;

.field public final c:Ll8/a;

.field public final d:Lyb/v0;

.field public final e:Lyb/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    new-instance v0, Ln8/a;

    invoke-direct {v0, p1}, Ln8/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb8/v;

    invoke-direct {p1, v0}, Lb8/v;-><init>(Ln8/a;)V

    iput-object p1, p0, Ld9/f;->b:Lb8/v;

    iget-object p1, v0, Ln8/a;->g:Ll8/a;

    iput-object p1, p0, Ld9/f;->c:Ll8/a;

    new-instance v0, Lb9/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb9/c;-><init>(Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZ)V

    invoke-static {v0}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object p1

    iput-object p1, p0, Ld9/f;->d:Lyb/v0;

    new-instance v0, Lyb/i0;

    invoke-direct {v0, p1}, Lyb/i0;-><init>(Lyb/v0;)V

    iput-object v0, p0, Ld9/f;->e:Lyb/i0;

    return-void
.end method
