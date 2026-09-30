.class public final Ld9/e;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lyb/v0;

.field public final c:Lyb/i0;

.field public final d:Lb8/v;

.field public e:Z

.field public final f:I

.field public final g:Lx/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    new-instance v0, Lb9/b;

    const/4 v7, 0x0

    invoke-static {v7}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lb9/b;-><init>(ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;)V

    invoke-static {v0}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v0

    iput-object v0, p0, Ld9/e;->b:Lyb/v0;

    new-instance v1, Lyb/i0;

    invoke-direct {v1, v0}, Lyb/i0;-><init>(Lyb/v0;)V

    iput-object v1, p0, Ld9/e;->c:Lyb/i0;

    new-instance v0, Lb8/v;

    new-instance v1, Ln8/a;

    invoke-direct {v1, p1}, Ln8/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lb8/v;-><init>(Ln8/a;)V

    iput-object v0, p0, Ld9/e;->d:Lb8/v;

    const/16 p1, 0x3e8

    iput p1, p0, Ld9/e;->f:I

    new-instance v0, Lx/t;

    invoke-direct {v0, p1, v7}, Lx/t;-><init>(II)V

    iput-object v0, p0, Ld9/e;->g:Lx/t;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-boolean v0, p0, Ld9/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v0

    new-instance v1, La0/g;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method
