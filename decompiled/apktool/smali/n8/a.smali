.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8/a;

.field public final b:Ll8/a;

.field public final c:Ll8/a;

.field public final d:Ll8/a;

.field public final e:Ll8/a;

.field public final f:Ll8/a;

.field public final g:Ll8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    iput-object v0, p0, Ln8/a;->a:Ll8/a;

    invoke-static {p1}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    iput-object v0, p0, Ln8/a;->b:Ll8/a;

    new-instance v0, Ll8/a;

    const-string v1, "persistent"

    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ln8/a;->c:Ll8/a;

    invoke-static {p1}, Ll8/b0;->o(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    iput-object v0, p0, Ln8/a;->d:Ll8/a;

    new-instance v0, Ll8/a;

    const-string v1, "cache"

    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ln8/a;->e:Ll8/a;

    new-instance v0, Ll8/a;

    const-string v1, "solved"

    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ln8/a;->f:Ll8/a;

    new-instance v0, Ll8/a;

    const-string v1, "gosuslugi"

    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ln8/a;->g:Ll8/a;

    return-void
.end method
